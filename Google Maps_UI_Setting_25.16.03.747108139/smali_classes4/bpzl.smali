.class public final Lbpzl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbpzl;->a:J

    const/4 v0, -0x1

    iput v0, p0, Lbpzl;->b:I

    iput v0, p0, Lbpzl;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbpzl;->a:J

    const/4 p1, -0x1

    iput p1, p0, Lbpzl;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lbpzl;->b:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbgoa;
    .locals 5

    .line 1
    new-instance v0, Lbgoa;

    .line 2
    .line 3
    iget-wide v1, p0, Lbpzl;->a:J

    .line 4
    .line 5
    iget v3, p0, Lbpzl;->c:I

    .line 6
    .line 7
    iget v4, p0, Lbpzl;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lbgoa;-><init>(JII)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(ZJZILbztx;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const-wide/16 p2, -0x1

    .line 5
    .line 6
    :cond_0
    iput-wide p2, p0, Lbpzl;->a:J

    .line 7
    .line 8
    if-eq v0, p4, :cond_1

    .line 9
    .line 10
    const/4 p5, -0x1

    .line 11
    :cond_1
    iput p5, p0, Lbpzl;->c:I

    .line 12
    .line 13
    iget p1, p6, Lbztx;->b:I

    .line 14
    .line 15
    and-int/2addr p1, v0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget p1, p6, Lbztx;->c:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput p1, p0, Lbpzl;->b:I

    .line 23
    .line 24
    return-void
.end method
