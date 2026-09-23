.class public final Lfzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxx;


# instance fields
.field private final a:Lfet;

.field private final b:Lfyp;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 2
    iput p1, p0, Lfzr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfet;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lfet;-><init>(I)V

    iput-object p1, p0, Lfzr;->a:Lfet;

    new-instance p1, Lfyp;

    const/4 v0, -0x1

    const-string v1, "image/heif"

    invoke-direct {p1, v0, v0, v1}, Lfyp;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lfzr;->b:Lfyp;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    iput p1, p0, Lfzr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfet;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lfet;-><init>(I)V

    iput-object p1, p0, Lfzr;->a:Lfet;

    new-instance p1, Lfyp;

    const/4 p2, -0x1

    const-string v0, "image/avif"

    invoke-direct {p1, p2, p2, v0}, Lfyp;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lfzr;->b:Lfyp;

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 1

    .line 3
    iput p1, p0, Lfzr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfet;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lfet;-><init>(I)V

    iput-object p1, p0, Lfzr;->a:Lfet;

    new-instance p1, Lfyp;

    const/4 p2, -0x1

    const-string v0, "image/webp"

    invoke-direct {p1, p2, p2, v0}, Lfyp;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lfzr;->b:Lfyp;

    return-void
.end method

.method private final a(Lfxy;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfzr;->a:Lfet;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lfet;->F(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lfet;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v2, v3, v1}, Lfxy;->i([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lfet;->r()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    int-to-long p1, p2

    .line 18
    cmp-long p1, v0, p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return v3
.end method

.method private final b(Lfxy;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfzr;->a:Lfet;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lfet;->F(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lfet;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v2, v3, v1}, Lfxy;->i([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lfet;->r()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    int-to-long p1, p2

    .line 18
    cmp-long p1, v0, p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return v3
.end method


# virtual methods
.method public final synthetic d()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lfzr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lbqpa;->d:I

    .line 9
    .line 10
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 14
    .line 15
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget v0, Lbqpa;->d:I

    .line 19
    .line 20
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 21
    .line 22
    return-object v0
.end method

.method public final e(Lfxz;)V
    .locals 2

    .line 1
    iget v0, p0, Lfzr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lfzr;->b:Lfyp;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lfyp;->e(Lfxz;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lfzr;->b:Lfyp;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lfyp;->e(Lfxz;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lfzr;->b:Lfyp;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lfyp;->e(Lfxz;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(JJ)V
    .locals 2

    .line 1
    iget v0, p0, Lfzr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lfzr;->b:Lfyp;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lfyp;->g(JJ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lfzr;->b:Lfyp;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lfyp;->g(JJ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lfzr;->b:Lfyp;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, Lfyp;->g(JJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Lfxy;)Z
    .locals 9

    .line 1
    iget v0, p0, Lfzr;->c:I

    .line 2
    .line 3
    const v1, 0x66747970

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lfzr;->a:Lfet;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lfet;->F(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lfet;->a:[B

    .line 19
    .line 20
    invoke-interface {p1, v1, v3, v4}, Lfxy;->i([BII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lfet;->r()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide/32 v7, 0x52494646

    .line 28
    .line 29
    .line 30
    cmp-long v1, v5, v7

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1, v4}, Lfxy;->g(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lfet;->F(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lfet;->a:[B

    .line 42
    .line 43
    invoke-interface {p1, v1, v3, v4}, Lfxy;->i([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lfet;->r()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/32 v4, 0x57454250

    .line 51
    .line 52
    .line 53
    cmp-long p1, v0, v4

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    :goto_0
    return v3

    .line 59
    :cond_2
    invoke-interface {p1, v4}, Lfxy;->g(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v1}, Lfzr;->b(Lfxy;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const v0, 0x61766966

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lfzr;->b(Lfxy;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    return v2

    .line 78
    :cond_3
    return v3

    .line 79
    :cond_4
    invoke-interface {p1, v4}, Lfxy;->g(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, v1}, Lfzr;->a(Lfxy;I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    const v0, 0x68656963

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, v0}, Lfzr;->a(Lfxy;I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    return v2

    .line 98
    :cond_5
    return v3
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lfxy;Lbujw;)I
    .locals 2

    .line 1
    iget v0, p0, Lfzr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lfzr;->b:Lfyp;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lfyp;->j(Lfxy;Lbujw;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lfzr;->b:Lfyp;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lfyp;->j(Lfxy;Lbujw;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object v0, p0, Lfzr;->b:Lfyp;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lfyp;->j(Lfxy;Lbujw;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
