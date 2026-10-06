.class public final Lkwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkwl;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lkwl;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkwl;->b:J

    iput p3, p0, Lkwl;->a:I

    return-void
.end method

.method public static b(Lhur;Lgyz;)Lkwl;
    .locals 3

    .line 1
    iget-object v0, p1, Lgyz;->a:[B

    .line 2
    .line 3
    check-cast p0, Lhuj;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v2, v1, v2}, Lhuj;->n([BIIZ)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lgyz;->N(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lgyz;->h()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Lgyz;->t()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance p1, Lkwl;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, v1}, Lkwl;-><init>(IJ)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lkwl;->b:J

    .line 2
    .line 3
    long-to-int p0, v0

    .line 4
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget p0, p0, Lkwl;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    return v0
.end method
