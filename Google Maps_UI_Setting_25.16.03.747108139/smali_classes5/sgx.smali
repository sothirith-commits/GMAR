.class public final Lsgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgps;


# instance fields
.field private final a:Lbfmp;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 2
    iput p1, p0, Lsgx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbfna;

    invoke-direct {p1}, Lbfna;-><init>()V

    new-instance v0, Lbfmt;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbfmt;-><init>(I[C)V

    .line 3
    invoke-virtual {p1, v0}, Lbfna;->c(Lbfmp;)V

    new-instance v0, Lbfmt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbfmt;-><init>(I)V

    .line 4
    invoke-virtual {p1, v0}, Lbfna;->c(Lbfmp;)V

    new-instance v0, Lbfmq;

    invoke-direct {v0}, Lbfmq;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Lbfna;->c(Lbfmp;)V

    .line 6
    invoke-virtual {p1}, Lbfna;->a()Lbfnc;

    move-result-object p1

    iput-object p1, p0, Lsgx;->a:Lbfmp;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 7
    iput p1, p0, Lsgx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbfna;

    invoke-direct {p1}, Lbfna;-><init>()V

    new-instance p2, Lbfmq;

    .line 8
    invoke-direct {p2}, Lbfmq;-><init>()V

    const/16 v0, 0xa

    invoke-virtual {p1, v0, p2}, Lbfna;->d(ILbfmp;)V

    new-instance p2, Lbfms;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lbfms;-><init>(I)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0, p2}, Lbfna;->e(ILbfmp;)V

    .line 10
    invoke-virtual {p1}, Lbfna;->a()Lbfnc;

    move-result-object p1

    iput-object p1, p0, Lsgx;->a:Lbfmp;

    return-void
.end method

.method public constructor <init>(Lbfmp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsgx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgx;->a:Lbfmp;

    return-void
.end method

.method public static a()Lsgx;
    .locals 5

    .line 1
    new-instance v0, Lsgx;

    .line 2
    .line 3
    new-instance v1, Lbfna;

    .line 4
    .line 5
    invoke-direct {v1}, Lbfna;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbfmt;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lbfmt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    invoke-virtual {v1, v4, v2}, Lbfna;->d(ILbfmp;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbfmq;

    .line 20
    .line 21
    invoke-direct {v2}, Lbfmq;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4, v2}, Lbfna;->d(ILbfmp;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lsgw;

    .line 28
    .line 29
    invoke-direct {v2}, Lsgw;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-virtual {v1, v4, v2}, Lbfna;->e(ILbfmp;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lbfms;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lbfms;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v1, v4, v2}, Lbfna;->e(ILbfmp;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbfna;->a()Lbfnc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1, v3}, Lsgx;-><init>(Lbfmp;I)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final b(Lbfqt;Lbgpr;Lbinf;)Z
    .locals 2

    .line 1
    iget v0, p0, Lsgx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lbgpr;->a()Lbfkm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lsgx;->a:Lbfmp;

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v0, p3}, Lbewj;->d(Lbfqt;Lbgpr;Lbfmp;Lbfkm;Lbinf;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "We can\'t place if we don\'t have a previous (initial) point."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-virtual {p2}, Lbgpr;->a()Lbfkm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lsgx;->a:Lbfmp;

    .line 49
    .line 50
    invoke-static {p1, p2, v1, v0, p3}, Lbewj;->d(Lbfqt;Lbgpr;Lbfmp;Lbfkm;Lbinf;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    invoke-virtual {p2}, Lbgpr;->a()Lbfkm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lsgx;->a:Lbfmp;

    .line 63
    .line 64
    invoke-static {p1, p2, v1, v0, p3}, Lbewj;->d(Lbfqt;Lbgpr;Lbfmp;Lbfkm;Lbinf;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_3
    invoke-virtual {p2}, Lbgpr;->a()Lbfkm;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lsgx;->a:Lbfmp;

    .line 77
    .line 78
    invoke-static {p1, p2, v1, v0, p3}, Lbewj;->d(Lbfqt;Lbgpr;Lbfmp;Lbfkm;Lbinf;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_4
    invoke-virtual {p2}, Lbgpr;->a()Lbfkm;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lsgx;->a:Lbfmp;

    .line 91
    .line 92
    invoke-static {p1, p2, v1, v0, p3}, Lbewj;->d(Lbfqt;Lbgpr;Lbfmp;Lbfkm;Lbinf;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method public final synthetic c(Lbfqt;Lbgpr;Lbinf;)Z
    .locals 2

    .line 1
    iget v0, p0, Lsgx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2, p3}, Lbevd;->f(Lbgps;Lbfqt;Lbgpr;Lbinf;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lbevd;->f(Lbgps;Lbfqt;Lbgpr;Lbinf;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lbevd;->f(Lbgps;Lbfqt;Lbgpr;Lbinf;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lbevd;->f(Lbgps;Lbfqt;Lbgpr;Lbinf;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lbevd;->f(Lbgps;Lbfqt;Lbgpr;Lbinf;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method
