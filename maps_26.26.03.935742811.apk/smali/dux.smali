.class public final Ldux;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldwj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldux;->a:Ldwj;

    return-void
.end method

.method public static final a(Lcxxc;Lduc;)Lcyes;
    .locals 1

    sget-object v0, Lcygc;->d:Lgiw;

    invoke-interface {p0, v0}, Lcxxc;->get(Lcxxb;)Lcxxa;

    invoke-interface {p1}, Lduc;->i()Lcxxc;

    move-result-object p1

    new-instance v0, Ldwy;

    invoke-direct {v0, p1, p0}, Ldwy;-><init>(Lcxxc;Lcxxc;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V
    .locals 0

    invoke-interface {p3, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3}, Lduc;->h()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Ldub;->a:Ljava/lang/Object;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Ldut;

    invoke-direct {p1, p2}, Ldut;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p3, p1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Ldut;

    return-void
.end method

.method public static final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V
    .locals 1

    invoke-interface {p2, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Ldub;->a:Ljava/lang/Object;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance v0, Ldut;

    invoke-direct {v0, p1}, Ldut;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Ldut;

    return-void
.end method

.method public static final d([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V
    .locals 4

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-interface {p2, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_2

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance p0, Ldut;

    invoke-direct {p0, p1}, Ldut;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, p0}, Lduc;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Lcxyv;Lduc;)V
    .locals 1

    invoke-interface {p3}, Lduc;->i()Lcxxc;

    move-result-object v0

    invoke-interface {p3, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3}, Lduc;->h()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Ldub;->a:Ljava/lang/Object;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Ldvk;

    invoke-direct {p1, v0, p2}, Ldvk;-><init>(Lcxxc;Lcxyv;)V

    invoke-interface {p3, p1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Ldvk;

    return-void
.end method

.method public static final f(Ljava/lang/Object;Lcxyv;Lduc;)V
    .locals 2

    invoke-interface {p2}, Lduc;->i()Lcxxc;

    move-result-object v0

    invoke-interface {p2, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_0

    sget-object p0, Ldub;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_1

    :cond_0
    new-instance v1, Ldvk;

    invoke-direct {v1, v0, p1}, Ldvk;-><init>(Lcxxc;Lcxyv;)V

    invoke-interface {p2, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Ldvk;

    return-void
.end method

.method public static final g([Ljava/lang/Object;Lcxyv;Lduc;)V
    .locals 5

    invoke-interface {p2}, Lduc;->i()Lcxxc;

    move-result-object v0

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    invoke-interface {p2, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_2

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance p0, Ldvk;

    invoke-direct {p0, v0, p1}, Ldvk;-><init>(Lcxxc;Lcxyv;)V

    invoke-interface {p2, p0}, Lduc;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Lcxyh;Lduc;)V
    .locals 0

    invoke-interface {p1, p0}, Lduc;->v(Lcxyh;)V

    return-void
.end method
