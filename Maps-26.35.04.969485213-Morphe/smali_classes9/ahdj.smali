.class public final Lahdj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f1301e1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lgee;->L(I)Lbgxj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lahdj;->a:Lbgxj;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lbgrg;)Lbgta;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    new-instance v1, Lacgp;

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-direct {v1, p0, v2}, Lacgp;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lbgnw;->s:Lbgnw;

    .line 15
    .line 16
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 17
    .line 18
    new-instance v4, Lbgtu;

    .line 19
    .line 20
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v4, v0, v1

    .line 25
    .line 26
    new-instance v1, Lacgp;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, p0, v2}, Lacgp;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v1, Lbgnw;->cq:Lbgnw;

    .line 37
    .line 38
    new-instance v2, Lbgtu;

    .line 39
    .line 40
    invoke-direct {v2, v1, p0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    aput-object v2, v0, p0

    .line 45
    .line 46
    new-instance p0, Lbgta;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lbgta;-><init>([Lbgtc;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static b()Lbgxj;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbgyr;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Lbisl;->m(I)Lbgyr;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    sget-object v1, Lbgvv;->b:Landroid/util/LruCache;

    .line 12
    .line 13
    const v2, 0x7f060c91

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbgwz;

    .line 25
    .line 26
    const v3, 0x7f060c65

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbgwz;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lowi;

    .line 46
    .line 47
    invoke-direct {v3, v2, v1}, Lowi;-><init>(Lbgwz;Lbgwz;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x1

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    new-instance v1, Lbgvn;

    .line 58
    .line 59
    const/16 v3, 0x801

    .line 60
    .line 61
    invoke-direct {v1, v3}, Lbgvn;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lbgvn;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Lbgvn;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lbgvn;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lbgvn;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lbgvn;

    .line 75
    .line 76
    invoke-direct {v5, v2}, Lbgvn;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v4, v3, v5}, Lbisl;->h(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgyr;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x2

    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    new-instance v1, Lbgys;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lbgys;-><init>([Lbgyr;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public static c()Lbgxj;
    .locals 8

    .line 1
    invoke-static {}, Lovm;->aK()Lbgwz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lovm;->ap()Lbgwz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lovm;->aD()Lbgwz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lovm;->ap()Lbgwz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static/range {v2 .. v7}, Lkzs;->Y(Lbgxj;Lbgwz;Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgxj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
