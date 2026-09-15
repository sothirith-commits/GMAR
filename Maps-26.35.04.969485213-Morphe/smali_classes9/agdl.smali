.class public final Lagdl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lagdk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagdl;->a:Lagdk;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lggd;Lbgqd;Lagds;)Lageb;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lagdl;->a:Lagdk;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lggd;->a()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    sget-object p0, Lagdl;->a:Lagdk;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance p2, Lagdj;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lagdj;-><init>(Lggd;Lbgqd;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public static final b(Lbgqd;)Lageb;
    .locals 2

    .line 1
    sget-object v0, Lggd;->a:Lggd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p0, v1}, Lagdl;->a(Lggd;Lbgqd;Lagds;)Lageb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lbgrg;)Lageb;
    .locals 2

    .line 1
    new-instance v0, Lacgp;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lacgp;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lagdl;->b(Lbgqd;)Lageb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(Lbgwq;)Lageb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacgp;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lacgp;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lagdl;->b(Lbgqd;)Lageb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final e(Lbgrg;)Lageb;
    .locals 2

    .line 1
    new-instance v0, Lacgp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lacgp;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lggd;->b:Lggd;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Lagdl;->a(Lggd;Lbgqd;Lagds;)Lageb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final f(Landroid/view/View;)Lbgqx;
    .locals 1

    .line 1
    invoke-static {p0}, Lbgqm;->n(Landroid/view/View;)Lbgqx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lbgqx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static final varargs g([Lageb;)Lbgtp;
    .locals 4

    .line 1
    sget-object v0, Lbgnw;->a:Lbgnw;

    .line 2
    .line 3
    new-instance v1, Lagdr;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lagdr;-><init>([Lageb;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbgns;->e:Lbgrb;

    .line 9
    .line 10
    new-instance v2, Lbgtm;

    .line 11
    .line 12
    invoke-static {v1}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-direct {v2, v0, v1, p0, v3}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method
