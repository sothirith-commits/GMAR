.class public final Lidn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtu;


# instance fields
.field private final a:Lgyk;

.field private final b:Lhun;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 25
    iput p1, p0, Lidn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgyk;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lgyk;-><init>(I)V

    iput-object p1, p0, Lidn;->a:Lgyk;

    new-instance p1, Lhun;

    const/4 v0, -0x1

    const-string v1, "image/webp"

    invoke-direct {p1, v0, v0, v1}, Lhun;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lidn;->b:Lhun;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lidn;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lgyk;

    .line 8
    const/4 p2, 0x4

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2}, Lgyk;-><init>(I)V

    .line 12
    .line 13
    iput-object p1, p0, Lidn;->a:Lgyk;

    .line 14
    .line 15
    new-instance p1, Lhun;

    .line 16
    const/4 p2, -0x1

    .line 17
    .line 18
    const-string v0, "image/avif"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2, p2, v0}, Lhun;-><init>(IILjava/lang/String;)V

    .line 22
    .line 23
    iput-object p1, p0, Lidn;->b:Lhun;

    .line 24
    return-void
.end method

.method private final h(Lhtv;I)Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lidn;->a:Lgyk;

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgyk;->J(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lgyk;->a:[B

    .line 9
    .line 10
    check-cast p1, Lhtn;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v0, v2}, Lhtn;->n([BIIZ)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lgyk;->v()J

    .line 18
    move-result-wide p0

    .line 19
    int-to-long v0, p2

    .line 20
    .line 21
    cmp-long p0, p0, v0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v2
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lidn;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Lhtw;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lidn;->c:I

    .line 3
    .line 4
    iget-object p0, p0, Lidn;->b:Lhun;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhun;->b(Lhtw;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lhun;->b(Lhtw;)V

    .line 14
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lidn;->c:I

    .line 3
    .line 4
    iget-object p0, p0, Lidn;->b:Lhun;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lhun;->d(JJ)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lhun;->d(JJ)V

    .line 14
    return-void
.end method

.method public final e(Lhtv;)Z
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lidn;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Lhtn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lhtn;->m(IZ)Z

    .line 14
    .line 15
    .line 16
    const v0, 0x66747970

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lidn;->h(Lhtv;I)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    const v0, 0x61766966

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lidn;->h(Lhtv;I)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    return v1

    .line 33
    :cond_0
    return v3

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lidn;->a:Lgyk;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lgyk;->J(I)V

    .line 39
    .line 40
    iget-object v0, p0, Lgyk;->a:[B

    .line 41
    .line 42
    check-cast p1, Lhtn;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v3, v2, v3}, Lhtn;->n([BIIZ)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lgyk;->v()J

    .line 49
    move-result-wide v4

    .line 50
    .line 51
    .line 52
    const-wide/32 v6, 0x52494646

    .line 53
    .line 54
    cmp-long v0, v4, v6

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1, v2, v3}, Lhtn;->m(IZ)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lgyk;->J(I)V

    .line 64
    .line 65
    iget-object v0, p0, Lgyk;->a:[B

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v3, v2, v3}, Lhtn;->n([BIIZ)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lgyk;->v()J

    .line 72
    move-result-wide p0

    .line 73
    .line 74
    .line 75
    const-wide/32 v4, 0x57454250

    .line 76
    .line 77
    cmp-long p0, p0, v4

    .line 78
    .line 79
    if-nez p0, :cond_3

    .line 80
    return v1

    .line 81
    :cond_3
    :goto_0
    return v3
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhtv;Lcbko;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lidn;->c:I

    .line 3
    .line 4
    iget-object p0, p0, Lidn;->b:Lhun;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lhun;->g(Lhtv;Lcbko;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhun;->g(Lhtv;Lcbko;)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method
