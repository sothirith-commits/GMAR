.class public final Lajyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lowi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbgxg;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Lbgxg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbgxg;

    .line 8
    .line 9
    const v2, -0xa69c8f

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lbgxg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lajyn;->a:Lowi;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lbgzd;)Lbgxj;
    .locals 3

    .line 1
    new-instance v0, Lajyk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lajyk;-><init>([Ljava/lang/Object;Lbgzd;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Lajyp;Ljava/lang/Float;Lajxk;)Lbgzd;
    .locals 3

    .line 1
    new-instance v0, Lajym;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object p2, v1, v2

    .line 14
    .line 15
    invoke-direct {v0, v1, p2, p0, p1}, Lajym;-><init>([Ljava/lang/Object;Lajxk;Lajyp;Ljava/lang/Float;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static c(Lajyp;)Z
    .locals 1

    .line 1
    sget-object v0, Lajyp;->b:Lajyp;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lajyp;->c:Lajyp;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static d()Lbgyd;
    .locals 3

    .line 1
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbgvn;->e(D)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lbgwi;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static e()Lbgyd;
    .locals 3

    .line 1
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbgvn;->e(D)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lbgwi;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static f()Lbgyd;
    .locals 3

    .line 1
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbgvn;->e(D)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lbgwi;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static g()Lbgyd;
    .locals 3

    .line 1
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbgvn;->e(D)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lbgwi;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
