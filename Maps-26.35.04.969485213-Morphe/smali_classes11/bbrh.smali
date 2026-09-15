.class public final Lbbrh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgyd;

.field public static final b:Lbgyd;

.field public static final c:Lbgwz;

.field public static final d:Lbgxj;

.field public static final e:Lbgxj;

.field public static final f:Lbgxj;

.field private static final g:Lbgyd;

.field private static final h:Lbgyd;

.field private static final i:Lbgwz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lbbrh;->a:Lbgyd;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lbbrh;->b:Lbgyd;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lbbrh;->g:Lbgyd;

    .line 22
    .line 23
    const/16 v3, 0x14

    .line 24
    .line 25
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Lbbrh;->h:Lbgyd;

    .line 30
    .line 31
    invoke-static {}, Lovm;->ak()Lbgwz;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sput-object v4, Lbbrh;->c:Lbgwz;

    .line 36
    .line 37
    invoke-static {}, Lovm;->aD()Lbgwz;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {}, Lovm;->ap()Lbgwz;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v5, v6}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sput-object v5, Lbbrh;->i:Lbgwz;

    .line 50
    .line 51
    invoke-static {v4, v1}, Lbisl;->u(Lbgxj;Lbgyd;)Lbgxj;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v6, v3, v7, v3, v0}, Lbisl;->C(Lbgxj;Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgxj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lbbrh;->d:Lbgxj;

    .line 68
    .line 69
    invoke-static {v4, v1}, Lbisl;->u(Lbgxj;Lbgyd;)Lbgxj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lbbrh;->e:Lbgxj;

    .line 74
    .line 75
    invoke-static {v5, v2}, Lbisl;->u(Lbgxj;Lbgyd;)Lbgxj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lbbrh;->f:Lbgxj;

    .line 80
    .line 81
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbbrf;
    .locals 3

    .line 1
    new-instance v0, Lbbrf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbrf;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbbrh;->b:Lbgyd;

    .line 7
    .line 8
    invoke-interface {v1, p0}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lbuxs;->b:I

    .line 13
    .line 14
    sget-object v1, Lbbrh;->c:Lbgwz;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lbgwz;->b(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lbuxs;->e(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lbbrh;->h:Lbgyd;

    .line 24
    .line 25
    invoke-interface {v1, p0}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v0, Lbuxs;->c:I

    .line 30
    .line 31
    invoke-interface {v1, p0}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput p0, v0, Lbuxs;->d:I

    .line 36
    .line 37
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lbbrf;
    .locals 2

    .line 1
    new-instance v0, Lbbrf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbrf;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbbrh;->g:Lbgyd;

    .line 7
    .line 8
    invoke-interface {v1, p0}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lbuxs;->b:I

    .line 13
    .line 14
    sget-object v1, Lbbrh;->i:Lbgwz;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lbgwz;->b(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0, p0}, Lbuxs;->e(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static c()Lbgpx;
    .locals 1

    .line 1
    sget-object v0, Lbbrh;->a:Lbgyd;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lbbrh;->d(Lbgyd;Lbgyd;)Lbgpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d(Lbgyd;Lbgyd;)Lbgpx;
    .locals 2

    .line 1
    new-instance v0, Lbbrg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lbgtc;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lbbrg;-><init>(Lbgyd;Lbgyd;[Lbgtc;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static varargs e([Lbgtc;)Lbgsw;
    .locals 1

    .line 1
    sget-object v0, Lbbrh;->a:Lbgyd;

    .line 2
    .line 3
    invoke-static {v0, v0, p0}, Lbbrh;->f(Lbgyd;Lbgyd;[Lbgtc;)Lbgsw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs f(Lbgyd;Lbgyd;[Lbgtc;)Lbgsw;
    .locals 6

    .line 1
    new-instance v0, Lbgsv;

    .line 2
    .line 3
    const v1, 0x7f0e0357

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p2}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    new-array p2, p2, [Lbgtc;

    .line 11
    .line 12
    sget-object v1, Lbgnw;->bb:Lbgnw;

    .line 13
    .line 14
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 15
    .line 16
    new-instance v3, Lbgtm;

    .line 17
    .line 18
    invoke-static {p0}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    xor-int/2addr v4, v5

    .line 24
    invoke-direct {v3, v1, p0, v2, v4}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    aput-object v3, p2, p0

    .line 29
    .line 30
    sget-object p0, Lbgnw;->aW:Lbgnw;

    .line 31
    .line 32
    new-instance v1, Lbgtm;

    .line 33
    .line 34
    invoke-static {p1}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    xor-int/2addr v3, v5

    .line 39
    invoke-direct {v1, p0, p1, v2, v3}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 40
    .line 41
    .line 42
    aput-object v1, p2, v5

    .line 43
    .line 44
    sget-object p0, Lbbrh;->b:Lbgyd;

    .line 45
    .line 46
    sget-object p1, Lbgso;->a:Lbgso;

    .line 47
    .line 48
    sget-object v1, Lbgsp;->a:Lbgrb;

    .line 49
    .line 50
    new-instance v2, Lbgtm;

    .line 51
    .line 52
    invoke-static {p0}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    xor-int/2addr v3, v5

    .line 57
    invoke-direct {v2, p1, p0, v1, v3}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    aput-object v2, p2, p0

    .line 62
    .line 63
    sget-object p0, Lbbrh;->c:Lbgwz;

    .line 64
    .line 65
    sget-object p1, Lbgso;->b:Lbgso;

    .line 66
    .line 67
    new-instance v2, Lbgtm;

    .line 68
    .line 69
    invoke-static {p0}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    xor-int/2addr v3, v5

    .line 74
    invoke-direct {v2, p1, p0, v1, v3}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x3

    .line 78
    aput-object v2, p2, p0

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Lbgsw;->f([Lbgtc;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public static varargs g([Lbgtc;)Lbgsw;
    .locals 1

    .line 1
    sget-object v0, Lbbrh;->a:Lbgyd;

    .line 2
    .line 3
    invoke-static {v0, v0, p0}, Lbbrh;->h(Lbgyd;Lbgyd;[Lbgtc;)Lbgsw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs h(Lbgyd;Lbgyd;[Lbgtc;)Lbgsw;
    .locals 2

    .line 1
    new-instance v0, Lbgsv;

    .line 2
    .line 3
    const v1, 0x7f0e0357

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p2}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x6

    .line 10
    new-array p2, p2, [Lbgtc;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    aput-object p0, p2, v1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-static {p1}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, p2, p0

    .line 25
    .line 26
    sget-object p0, Lbbrh;->b:Lbgyd;

    .line 27
    .line 28
    invoke-static {p0}, Lbgsp;->d(Lbgyd;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x2

    .line 33
    aput-object p0, p2, p1

    .line 34
    .line 35
    sget-object p0, Lbbrh;->c:Lbgwz;

    .line 36
    .line 37
    invoke-static {p0}, Lbgsp;->a(Lbgwz;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x3

    .line 42
    aput-object p0, p2, p1

    .line 43
    .line 44
    sget-object p0, Lbbrh;->h:Lbgyd;

    .line 45
    .line 46
    invoke-static {p0}, Lbgsp;->c(Lbgyd;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x4

    .line 51
    aput-object p1, p2, v1

    .line 52
    .line 53
    invoke-static {p0}, Lbgsp;->b(Lbgyd;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x5

    .line 58
    aput-object p0, p2, p1

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lbgsw;->f([Lbgtc;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static varargs i([Lbgtc;)Lbgsw;
    .locals 1

    .line 1
    sget-object v0, Lbbrh;->a:Lbgyd;

    .line 2
    .line 3
    invoke-static {v0, v0, p0}, Lbbrh;->j(Lbgyd;Lbgyd;[Lbgtc;)Lbgsw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs j(Lbgyd;Lbgyd;[Lbgtc;)Lbgsw;
    .locals 2

    .line 1
    new-instance v0, Lbgsv;

    .line 2
    .line 3
    const v1, 0x7f0e0357

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p2}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    new-array p2, p2, [Lbgtc;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    aput-object p0, p2, v1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-static {p1}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, p2, p0

    .line 25
    .line 26
    sget-object p0, Lbbrh;->g:Lbgyd;

    .line 27
    .line 28
    invoke-static {p0}, Lbgsp;->d(Lbgyd;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x2

    .line 33
    aput-object p0, p2, p1

    .line 34
    .line 35
    sget-object p0, Lbbrh;->i:Lbgwz;

    .line 36
    .line 37
    invoke-static {p0}, Lbgsp;->a(Lbgwz;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x3

    .line 42
    aput-object p0, p2, p1

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lbgsw;->f([Lbgtc;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static varargs k([Lbgtc;)Lbgsw;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    invoke-static {}, Lovm;->ak()Lbgwz;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    new-instance v1, Lbgsv;

    .line 27
    .line 28
    const v2, 0x7f0e0399

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static l(Z)Lbgtp;
    .locals 3

    .line 1
    new-instance v0, Lbbpj;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lbbpj;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lbgup;->n:Lbgup;

    .line 8
    .line 9
    sget-object v1, Lbgns;->e:Lbgrb;

    .line 10
    .line 11
    new-instance v2, Lbgto;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, v1}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public static m(Lbgrg;)Lbgtp;
    .locals 3

    .line 1
    new-instance v0, Lbbpi;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbbpi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbgup;->n:Lbgup;

    .line 9
    .line 10
    sget-object v1, Lbgns;->e:Lbgrb;

    .line 11
    .line 12
    new-instance v2, Lbgto;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, v1}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public static n(Z)Lbgtp;
    .locals 3

    .line 1
    new-instance v0, Lbbpj;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lbbpj;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lbgup;->n:Lbgup;

    .line 8
    .line 9
    sget-object v1, Lbgns;->e:Lbgrb;

    .line 10
    .line 11
    new-instance v2, Lbgto;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, v1}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public static o()Lbgtp;
    .locals 1

    .line 1
    sget-object v0, Lbbrh;->e:Lbgxj;

    .line 2
    .line 3
    invoke-static {v0}, Lbeib;->aN(Lbgxj;)Lbgtp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static p(Ljava/util/List;Lbgpx;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lbgpz;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Lbbrb;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v2, v4}, Lbbrb;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lbgpz;

    .line 50
    .line 51
    invoke-direct {v4, p1, v2, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move v2, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v0
.end method
