.class public final Lyxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:Lcbgn;

.field public static final c:Lcazf;

.field private static final d:Lcbgn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "yxh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lyxh;->a:Lcbka;

    sget-object v0, Lcbgg;->a:Lcbgg;

    new-instance v1, Lxwx;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lxwx;-><init>(I)V

    new-instance v2, Lcavd;

    invoke-direct {v2, v1, v0}, Lcavd;-><init>(Lcaoz;Lcbgn;)V

    sput-object v2, Lyxh;->d:Lcbgn;

    sget-object v0, Lcmxp;->c:Lcmxp;

    const/4 v1, 0x3

    new-array v1, v1, [Lcmxp;

    const/4 v3, 0x0

    sget-object v4, Lcmxp;->b:Lcmxp;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    sget-object v4, Lcmxp;->a:Lcmxp;

    aput-object v4, v1, v3

    const/4 v3, 0x2

    sget-object v4, Lcmxp;->d:Lcmxp;

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcbgn;->d(Ljava/lang/Object;[Ljava/lang/Object;)Lcbgn;

    move-result-object v0

    sput-object v0, Lyxh;->b:Lcbgn;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lwjs;->b:Lwjs;

    new-instance v3, Lcbhk;

    invoke-direct {v3, v2}, Lcbhk;-><init>(Lcbgn;)V

    invoke-virtual {v0, v1, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lwjs;->c:Lwjs;

    new-instance v2, Lmrd;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lmrd;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lyxh;->c:Lcazf;

    return-void
.end method

.method public static a(Lcmxp;)I
    .locals 1

    sget-object v0, Lcmxp;->a:Lcmxp;

    invoke-virtual {p0}, Lcmxp;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, 0x7f0806df

    return p0

    :cond_0
    const p0, 0x7f0806e0

    return p0

    :cond_1
    const p0, 0x7f0806e1

    return p0
.end method

.method public static b(Lcmxp;)I
    .locals 1

    sget-object v0, Lcmxp;->a:Lcmxp;

    invoke-virtual {p0}, Lcmxp;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, 0x7f080866

    return p0

    :cond_0
    const p0, 0x7f080867

    return p0

    :cond_1
    const p0, 0x7f080868

    return p0
.end method

.method public static c(Lcmux;)Lyxg;
    .locals 3

    sget-object v0, Lyxe;->a:Lcbaf;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lyxe;->h(Lcmux;Lcbaf;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p0, v0, v2}, Lyxe;->h(Lcmux;Lcbaf;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lyxg;

    invoke-direct {v0, v1, p0}, Lyxg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Lcmux;)Lyxg;
    .locals 3

    sget-object v0, Lyxe;->b:Lcbaf;

    const/4 v1, 0x5

    invoke-static {p0, v0, v1}, Lyxe;->h(Lcmux;Lcbaf;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p0, v0, v2}, Lyxe;->h(Lcmux;Lcbaf;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lyxg;

    invoke-direct {v0, v1, p0}, Lyxg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Lcmxp;)Lblwc;
    .locals 1

    sget-object v0, Lcmxp;->a:Lcmxp;

    invoke-virtual {p0}, Lcmxp;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lbhbp;->n:Lpba;

    return-object p0

    :cond_0
    sget-object p0, Lbhbp;->h:Lpba;

    return-object p0

    :cond_1
    sget-object p0, Lbhbp;->a:Lpba;

    return-object p0
.end method

.method public static f(Lcmyf;)Lcbaf;
    .locals 6

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    iget v1, p0, Lcmyf;->c:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcmyf;->d:Ljava/lang/Object;

    check-cast p0, Lcmxz;

    goto :goto_0

    :cond_0
    sget-object p0, Lcmxz;->a:Lcmxz;

    :goto_0
    iget-object p0, p0, Lcmxz;->n:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lcenr;->u(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcbad;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v2, Lyxh;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "Non-numeric incident id %s"

    const/16 v5, 0xa25

    invoke-static {v3, v4, v1, v5, v2}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Iterable;)Lcmxp;
    .locals 0

    invoke-static {p0}, Lyxh;->j(Ljava/lang/Iterable;)Lcmyf;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Lcmyf;->f:I

    invoke-static {p0}, Lcmxp;->a(I)Lcmxp;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcmxp;->c:Lcmxp;

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/util/List;)Lcmxq;
    .locals 4

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmyf;

    iget v1, v0, Lcmyf;->b:I

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_0

    iget v2, v0, Lcmyf;->g:I

    invoke-static {v2}, Lcmye;->a(I)Lcmye;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcmye;->a:Lcmye;

    :cond_1
    sget-object v3, Lcmye;->o:Lcmye;

    if-ne v2, v3, :cond_0

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcmyf;->w:I

    invoke-static {p0}, Lcmxq;->a(I)Lcmxq;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcmxq;->a:Lcmxq;

    :cond_2
    return-object p0

    :cond_3
    sget-object p0, Lcmxq;->a:Lcmxq;

    return-object p0
.end method

.method public static i(Ljava/lang/Iterable;)Lcmyf;
    .locals 3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Lyxf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lyxf;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->B(Lcapn;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lyxh;->d:Lcbgn;

    invoke-virtual {v0, p0}, Lcbgn;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmyf;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/lang/Iterable;)Lcmyf;
    .locals 4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmyf;

    if-eqz v0, :cond_3

    iget v2, v1, Lcmyf;->f:I

    invoke-static {v2}, Lcmxp;->a(I)Lcmxp;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcmxp;->c:Lcmxp;

    :cond_1
    iget v3, v0, Lcmyf;->f:I

    invoke-static {v3}, Lcmxp;->a(I)Lcmxp;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lcmxp;->c:Lcmxp;

    :cond_2
    invoke-static {v2, v3}, Lyxh;->p(Lcmxp;Lcmxp;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static k(Lcmyf;ZLcbaf;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcmyf;->u:Lcmux;

    if-nez p0, :cond_0

    sget-object p0, Lcmux;->a:Lcmux;

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-static {p0, p2, p1}, Lyxe;->h(Lcmux;Lcbaf;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p0, p2, p1}, Lyxe;->h(Lcmux;Lcbaf;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Lcmxp;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcmxp;->a:Lcmxp;

    invoke-virtual {p1}, Lcmxp;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const p1, 0x7f1401d6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p1, 0x7f140e94

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, 0x7f1422d1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcmyf;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcmyf;->n:Lcqsi;

    invoke-static {p0}, Lyxk;->i(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcmyf;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcmyf;->p:Lcqsi;

    invoke-static {p0}, Lyxk;->i(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcmyf;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcmyf;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcmyf;->t:Lcmux;

    if-nez v1, :cond_0

    sget-object v1, Lcmux;->a:Lcmux;

    :cond_0
    invoke-static {v0, v1}, Lyxe;->d(Ljava/util/Collection;Lcmux;)V

    :cond_1
    iget v1, p0, Lcmyf;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcmyf;->u:Lcmux;

    if-nez p0, :cond_2

    sget-object p0, Lcmux;->a:Lcmux;

    :cond_2
    invoke-static {v0, p0}, Lyxe;->d(Ljava/util/Collection;Lcmux;)V

    :cond_3
    return-object v0
.end method

.method public static p(Lcmxp;Lcmxp;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    :try_start_0
    sget-object v2, Lyxh;->b:Lcbgn;

    invoke-virtual {v2, p0, p1}, Lcbgn;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_2

    return v1

    :cond_2
    return v0

    :catch_0
    move-exception p0

    sget-object p1, Lyxh;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const/16 v2, 0xa26

    invoke-static {v1, v2, p0, p1}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    return v0
.end method
