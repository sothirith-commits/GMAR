.class public final Lbcab;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgrb;

.field private static final b:Lbgwz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbcac;

    .line 2
    .line 3
    sget-object v1, Lbgrh;->a:Lbgrh;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbcac;-><init>(Lbgrh;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbcab;->a:Lbgrb;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lbgwz;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Lbgwz;

    .line 15
    .line 16
    sget-object v3, Lbcec;->J:Lowi;

    .line 17
    .line 18
    const v4, 0x7f070230

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lbgvv;->n(I)Lbgyf;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Lbisl;->V(Lbgwz;Lbgyf;)Lbgwz;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    invoke-static {v2}, Lbgcx;->h([Lbgwz;)Lbgwz;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v0, v4

    .line 37
    .line 38
    new-array v2, v1, [Lbgwz;

    .line 39
    .line 40
    sget-object v3, Lbcec;->J:Lowi;

    .line 41
    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    invoke-static {v2}, Lbgcx;->i([Lbgwz;)Lbgwz;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    invoke-static {v0}, Lbgvv;->i([Lbgwz;)Lbgwz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lbcab;->b:Lbgwz;

    .line 55
    .line 56
    return-void
.end method

.method public static varargs a([Lbgtc;)Lbgsw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbgsu;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lbgtc;

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    sget-object v2, Lbcab;->b:Lbgwz;

    .line 31
    .line 32
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    const-class v2, Lbbzz;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lbgsw;->f([Lbgtc;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static varargs b([Lbgtc;)Lbgsw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbgsu;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lbgtc;

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    sget-object v2, Lbcab;->b:Lbgwz;

    .line 31
    .line 32
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    const-class v2, Lbcad;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lbgsw;->f([Lbgtc;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static c(Lbgxj;)Lbgtp;
    .locals 2

    .line 1
    sget-object v0, Lbcaf;->e:Lbcaf;

    .line 2
    .line 3
    sget-object v1, Lbcab;->a:Lbgrb;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(I)Lbgtp;
    .locals 2

    .line 1
    sget-object v0, Lbcaf;->f:Lbcaf;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lbcab;->a:Lbgrb;

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Ljava/lang/Boolean;)Lbgtp;
    .locals 2

    .line 1
    sget-object v0, Lbcaf;->h:Lbcaf;

    .line 2
    .line 3
    sget-object v1, Lbcab;->a:Lbgrb;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Lbgwq;)Lbgtp;
    .locals 2

    .line 1
    sget-object v0, Lbcaf;->l:Lbcaf;

    .line 2
    .line 3
    sget-object v1, Lbcab;->a:Lbgrb;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Lbgxj;)Lbgtp;
    .locals 2

    .line 1
    sget-object v0, Lbcaf;->q:Lbcaf;

    .line 2
    .line 3
    sget-object v1, Lbcab;->a:Lbgrb;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
