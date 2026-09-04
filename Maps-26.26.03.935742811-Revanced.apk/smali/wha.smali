.class public Lwha;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazus;

.field private final b:Lwcl;


# direct methods
.method public constructor <init>(Lazus;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwha;->a:Lazus;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwcl;

    iput-object p1, p0, Lwha;->b:Lwcl;

    return-void
.end method

.method public static g(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(Laofl;)Lcnxi;
    .locals 1

    sget-object v0, Laofl;->a:Laofl;

    sget-object v0, Lcnxi;->a:Lcnxi;

    invoke-virtual {p0}, Laofl;->ordinal()I

    move-result p0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcnxi;->b:Lcnxi;

    return-object p0

    :cond_1
    sget-object p0, Lcnxi;->f:Lcnxi;

    return-object p0

    :cond_2
    sget-object p0, Lcnxi;->a:Lcnxi;

    return-object p0
.end method


# virtual methods
.method public final a(Lcnxi;)Laofl;
    .locals 1

    sget-object v0, Laofl;->a:Laofl;

    sget-object v0, Lcnxi;->a:Lcnxi;

    invoke-virtual {p1}, Lcnxi;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    sget-object p0, Laofl;->g:Laofl;

    return-object p0

    :cond_0
    iget-object p0, p0, Lwha;->a:Lazus;

    invoke-interface {p0}, Lazus;->getNavigation2Parameters()Lcjwp;

    move-result-object p0

    iget-object p0, p0, Lcjwp;->bw:Lcjwo;

    if-nez p0, :cond_1

    sget-object p0, Lcjwo;->a:Lcjwo;

    :cond_1
    iget-boolean p0, p0, Lcjwo;->b:Z

    if-eqz p0, :cond_2

    sget-object p0, Laofl;->i:Laofl;

    return-object p0

    :cond_2
    sget-object p0, Laofl;->g:Laofl;

    return-object p0

    :cond_3
    iget-object p0, p0, Lwha;->a:Lazus;

    invoke-interface {p0}, Lazus;->getNavigation2Parameters()Lcjwp;

    move-result-object p0

    iget-object p0, p0, Lcjwp;->cc:Lcjwa;

    if-nez p0, :cond_4

    sget-object p0, Lcjwa;->a:Lcjwa;

    :cond_4
    iget-boolean p0, p0, Lcjwa;->b:Z

    if-eqz p0, :cond_5

    sget-object p0, Laofl;->j:Laofl;

    return-object p0

    :cond_5
    sget-object p0, Laofl;->g:Laofl;

    return-object p0

    :cond_6
    sget-object p0, Laofl;->h:Laofl;

    return-object p0
.end method

.method public final b(I)Lcapl;
    .locals 2

    iget-object p0, p0, Lwha;->a:Lazus;

    invoke-interface {p0}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object p0

    invoke-virtual {p0}, Lbbtz;->E()Lctlw;

    move-result-object p0

    iget-object p0, p0, Lctlw;->d:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctlv;

    iget v1, v0, Lctlv;->c:I

    if-ne v1, p1, :cond_1

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lcapl;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnvy;

    iget v0, v0, Lcnvy;->b:I

    invoke-virtual {p0, v0}, Lwha;->b(I)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctlv;

    iget v1, v1, Lctlv;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lwha;->b:Lwcl;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lwck;->a:Lcnxi;

    invoke-interface {p0, v1}, Lwcl;->b(Lcnxi;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lwha;->a:Lazus;

    invoke-interface {p0}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object p0

    invoke-virtual {p0}, Lbbtz;->E()Lctlw;

    move-result-object p0

    iget-object p0, p0, Lctlw;->d:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctlv;

    iget v1, v0, Lctlv;->c:I

    if-ne v1, p1, :cond_0

    iget-object p0, v0, Lctlv;->r:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final f(Ljava/lang/String;ILcnxi;)Z
    .locals 2

    iget-object p0, p0, Lwha;->b:Lwcl;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0, p3}, Lwcl;->e(Lcnxi;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p3}, Lwcl;->b(Lcnxi;)I

    move-result p0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-ne p0, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final h(Lyvc;Lcnxi;)Z
    .locals 4

    iget-object v0, p0, Lwha;->b:Lwcl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Laofl;->a:Laofl;

    sget-object v2, Lcnxi;->a:Lcnxi;

    invoke-virtual {p2}, Lcnxi;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_4

    const/4 p1, 0x5

    if-eq v2, p1, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lwha;->a:Lazus;

    invoke-interface {p0}, Lazus;->getNavigation2Parameters()Lcjwp;

    move-result-object p0

    iget-object p0, p0, Lcjwp;->bw:Lcjwo;

    if-nez p0, :cond_2

    sget-object p0, Lcjwo;->a:Lcjwo;

    :cond_2
    iget-boolean p0, p0, Lcjwo;->b:Z

    if-eqz p0, :cond_3

    invoke-interface {v0, p2}, Lwcl;->p(Lcnxi;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v1

    :cond_4
    iget-object p0, p0, Lwha;->a:Lazus;

    invoke-interface {p0}, Lazus;->getNavigation2Parameters()Lcjwp;

    move-result-object p0

    iget-object p0, p0, Lcjwp;->cc:Lcjwa;

    if-nez p0, :cond_5

    sget-object p0, Lcjwa;->a:Lcjwa;

    :cond_5
    iget-boolean p0, p0, Lcjwa;->b:Z

    if-eqz p0, :cond_6

    invoke-interface {v0, p2}, Lwcl;->p(Lcnxi;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v3

    :cond_6
    return v1

    :cond_7
    invoke-interface {v0, p2}, Lwcl;->b(Lcnxi;)I

    move-result p0

    if-eqz p1, :cond_a

    iget-object p1, p1, Lyvc;->a:Lyuy;

    iget-object p1, p1, Lyuy;->a:Lcttk;

    iget-object p1, p1, Lcttk;->c:Lcttb;

    if-nez p1, :cond_8

    sget-object p1, Lcttb;->a:Lcttb;

    :cond_8
    iget-object p1, p1, Lcttb;->g:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcnvy;

    iget p2, p2, Lcnvy;->b:I

    if-ne p0, p2, :cond_9

    move p1, v3

    goto :goto_0

    :cond_a
    move p1, v1

    :goto_0
    if-eqz p0, :cond_c

    if-nez p1, :cond_b

    invoke-static {p0}, Lwha;->g(I)Z

    move-result p0

    if-eqz p0, :cond_b

    return v1

    :cond_b
    return v3

    :cond_c
    return v1
.end method
