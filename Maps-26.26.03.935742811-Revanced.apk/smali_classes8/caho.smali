.class public final Lcaho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcaho;->a:J

    const/4 v0, -0x1

    iput v0, p0, Lcaho;->b:I

    iput v0, p0, Lcaho;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcaho;->a:J

    const/4 p1, -0x1

    iput p1, p0, Lcaho;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcaho;->b:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbpfs;
    .locals 4

    new-instance v0, Lbpfs;

    iget-wide v1, p0, Lcaho;->a:J

    iget v3, p0, Lcaho;->c:I

    iget p0, p0, Lcaho;->b:I

    invoke-direct {v0, v1, v2, v3, p0}, Lbpfs;-><init>(JII)V

    return-object v0
.end method

.method public final b(ZJZILclth;)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-wide/16 p2, -0x1

    :cond_0
    iput-wide p2, p0, Lcaho;->a:J

    if-eq v0, p4, :cond_1

    const/4 p5, -0x1

    :cond_1
    iput p5, p0, Lcaho;->c:I

    iget p1, p6, Lclth;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    iget p1, p6, Lclth;->c:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcaho;->b:I

    return-void
.end method
