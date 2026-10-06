.class public final Laghy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laghx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laghx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laghy;->a:Laghx;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lggj;Lbgtj;Lagif;)Lagio;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Laghy;->a:Laghx;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lggj;->a()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    sget-object p0, Laghy;->a:Laghx;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance p2, Laghw;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Laghw;-><init>(Lggj;Lbgtj;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public static final b(Lbgtj;)Lagio;
    .locals 2

    .line 1
    sget-object v0, Lggj;->a:Lggj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p0, v1}, Laghy;->a(Lggj;Lbgtj;Lagif;)Lagio;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lbgul;)Lagio;
    .locals 2

    .line 1
    new-instance v0, Lacjw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lacjw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laghy;->b(Lbgtj;)Lagio;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(Lbgzu;)Lagio;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacjw;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lacjw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Laghy;->b(Lbgtj;)Lagio;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final e(Lbgul;)Lagio;
    .locals 2

    .line 1
    new-instance v0, Lacjw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lacjw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lggj;->b:Lggj;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Laghy;->a(Lggj;Lbgtj;Lagif;)Lagio;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final f(Landroid/view/View;)Lbguc;
    .locals 1

    .line 1
    invoke-static {p0}, Lbgts;->n(Landroid/view/View;)Lbguc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lbguc;

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

.method public static final varargs g([Lagio;)Lbgwu;
    .locals 4

    .line 1
    sget-object v0, Lbgrc;->a:Lbgrc;

    .line 2
    .line 3
    new-instance v1, Lagie;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lagie;-><init>([Lagio;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbgqy;->e:Lbgug;

    .line 9
    .line 10
    new-instance v2, Lbgwr;

    .line 11
    .line 12
    invoke-static {v1}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-direct {v2, v0, v1, p0, v3}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method
