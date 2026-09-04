.class public Lbexu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevf;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lboff;

.field private final c:Lbeph;

.field private final d:Labyx;

.field private final e:Lchvd;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lboff;Lbeph;Labyx;Lbext;Lchvd;Ljava/lang/String;Lbexi;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbexu;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbexu;->b:Lboff;

    iput-object p3, p0, Lbexu;->c:Lbeph;

    iput-object p4, p0, Lbexu;->d:Labyx;

    iput-object p6, p0, Lbexu;->e:Lchvd;

    iput-object p7, p0, Lbexu;->f:Ljava/lang/String;

    iget p1, p6, Lchvd;->c:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    iget-object p1, p6, Lchvd;->d:Ljava/lang/Object;

    check-cast p1, Lchvb;

    goto :goto_0

    :cond_0
    sget-object p1, Lchvb;->a:Lchvb;

    :goto_0
    iget-object p1, p1, Lchvb;->b:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcipy;

    iget-object p6, p6, Lcipy;->b:Lctum;

    if-nez p6, :cond_1

    sget-object p6, Lctum;->a:Lctum;

    :cond_1
    invoke-interface {p2, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p4, Lbhun;

    invoke-direct {p4, p2}, Lbhun;-><init>(Ljava/util/List;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, p3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    move v3, p3

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    add-int/lit8 p7, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lcxvl;->am()V

    :cond_3
    move-object v1, p6

    check-cast v1, Lcipy;

    new-instance v2, Laaw;

    const/16 p6, 0x12

    invoke-direct {v2, p4, p6}, Laaw;-><init>(Ljava/lang/Object;I)V

    iget-object p6, p0, Lbexu;->f:Ljava/lang/String;

    if-nez p6, :cond_4

    const/4 p6, 0x1

    move v4, p6

    goto :goto_3

    :cond_4
    move v4, p3

    :goto_3
    const/4 v5, 0x0

    move-object v0, p5

    move-object v6, p8

    invoke-virtual/range {v0 .. v6}, Lbext;->a(Lcipy;Lcxtq;IZZLoau;)Lbexs;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, p7

    move-object p5, v0

    goto :goto_2

    :cond_5
    iput-object p2, p0, Lbexu;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrd;->bU:Lccgl;

    invoke-static {p0}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 3

    iget-object v0, p0, Lbexu;->b:Lboff;

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v0

    invoke-virtual {v0}, Lbjld;->v()Lbnwz;

    move-result-object v0

    invoke-virtual {v0}, Lbnwz;->d()Lbnxa;

    move-result-object v0

    invoke-static {}, Labrq;->a()Lbphn;

    move-result-object v1

    sget-object v2, Lctzi;->ae:Lctzi;

    invoke-virtual {v1, v2}, Lbphn;->o(Lctzi;)V

    const/4 v2, 0x1

    iput v2, v1, Lbphn;->a:I

    invoke-static {v0}, Labrp;->a(Lbnxa;)Labrp;

    move-result-object v0

    iput-object v0, v1, Lbphn;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lbphn;->n()Labrq;

    move-result-object v0

    iget-object p0, p0, Lbexu;->d:Labyx;

    invoke-interface {p0, v0}, Labyx;->a(Labrq;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const p0, 0x7f1301dd

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lbexu;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbexu;->a:Landroid/app/Activity;

    const v0, 0x7f140132

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbexu;->e:Lchvd;

    iget-object p0, p0, Lchvd;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public g()Lbhec;
    .locals 0

    sget-object p0, Lcsrd;->co:Lccgl;

    invoke-static {p0}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblpu;
    .locals 4

    iget-object v0, p0, Lbexu;->e:Lchvd;

    iget v0, v0, Lchvd;->e:I

    invoke-static {v0}, Lcoid;->a(I)Lcoid;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcoid;->a:Lcoid;

    :cond_0
    iget-object v1, p0, Lbexu;->f:Ljava/lang/String;

    invoke-static {}, Lbfbw;->x()Lbtys;

    move-result-object v2

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    iget-object p0, p0, Lbexu;->c:Lbeph;

    invoke-virtual {v2, v3}, Lbtys;->o(I)V

    invoke-virtual {v2}, Lbtys;->h()Lbepf;

    move-result-object v2

    invoke-interface {p0, v1, v0, v2}, Lbeph;->e(Ljava/lang/String;Lcoid;Lbepf;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbexu;->e:Lchvd;

    iget-object p0, p0, Lchvd;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic j()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lbexu;->l()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbeve;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbexu;->g:Ljava/util/List;

    return-object p0
.end method

.method public l()I
    .locals 1

    iget-object p0, p0, Lbexu;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x5

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lbexu;->f:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
