.class public final Lkqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkqy;->a:I

    iput-wide p2, p0, Lkqy;->b:J

    return-void
.end method

.method public constructor <init>(IJ[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    invoke-static {p4}, La;->bs(Z)V

    iput p1, p0, Lkqy;->a:I

    iput-wide p2, p0, Lkqy;->b:J

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkqy;->b:J

    iput p3, p0, Lkqy;->a:I

    return-void
.end method

.method public static b(Lhse;Lgwz;)Lkqy;
    .locals 3

    iget-object v0, p1, Lgwz;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lhse;->i([BII)V

    invoke-virtual {p1, v2}, Lgwz;->O(I)V

    invoke-virtual {p1}, Lgwz;->h()I

    move-result p0

    invoke-virtual {p1}, Lgwz;->t()J

    move-result-wide v0

    new-instance p1, Lkqy;

    invoke-direct {p1, p0, v0, v1}, Lkqy;-><init>(IJ)V

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-wide v0, p0, Lkqy;->b:J

    long-to-int p0, v0

    return p0
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, Lkqy;->a:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method
