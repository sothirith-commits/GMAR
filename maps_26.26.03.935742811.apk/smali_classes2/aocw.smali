.class public final Laocw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpzb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lapwi;I)V
    .locals 0

    iput p2, p0, Laocw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laocw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laocw;->b:I

    iput-object p1, p0, Laocw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rG(Lbpyz;)V
    .locals 9

    iget v0, p0, Laocw;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    invoke-static {p1}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object p1

    iget-object p0, p0, Laocw;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    check-cast p0, Lapwi;

    iget-object p1, p0, Lapwi;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgfu;

    invoke-virtual {p1}, Lbgfu;->K()Lcnxi;

    move-result-object p1

    iput-object p1, p0, Lapwi;->m:Lcnxi;

    return-void

    :cond_0
    check-cast p0, Lapwi;

    iget-object v0, p0, Lapwi;->m:Lcnxi;

    invoke-virtual {p1}, Lbqop;->e()Lcnxi;

    move-result-object p1

    iput-object p1, p0, Lapwi;->m:Lcnxi;

    iget-object v1, p0, Lapwi;->b:Lpro;

    invoke-interface {v1}, Lpro;->a()Lprn;

    move-result-object v1

    invoke-virtual {v1}, Lprn;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lapwi;->l:Lbpzh;

    sget-object v2, Lbpzh;->b:Lbpzh;

    invoke-virtual {v1, v2}, Lbpzh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1, v0}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lapwi;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfu;

    invoke-virtual {v0}, Lbgfu;->K()Lcnxi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lapom;->a:Lapom;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lapom;

    iget p1, p1, Lcnxi;->k:I

    iput p1, v1, Lapom;->k:I

    iget p1, v1, Lapom;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v1, Lapom;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lapom;

    iget v1, p1, Lapom;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lapom;->b:I

    iput-boolean v3, p1, Lapom;->e:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lapom;

    invoke-virtual {p0, p1}, Lapwi;->c(Lapom;)V

    return-void

    :cond_1
    iget-object v0, p1, Lbpyz;->b:Lbpzq;

    iget-object v0, v0, Lbpzq;->a:Lbqop;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbqop;->d()Lbqdf;

    move-result-object p1

    iget-object p1, p1, Lbqdf;->b:Lyvu;

    iget-object v1, p1, Lyvu;->h:Lcnxi;

    move v8, v3

    move v3, v2

    move v2, v8

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lbpyz;->d:Lbqon;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lbqon;->g:Lcnxi;

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    iget-object p0, p0, Laocw;->a:Ljava/lang/Object;

    check-cast p0, Lvtx;

    iget-object p1, p0, Lvtx;->i:Lvtw;

    invoke-virtual {p1, v2, v3, v1}, Lvtw;->h(ZZLcnxi;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lvtx;->a()V

    return-void

    :cond_4
    invoke-static {p1}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object v0

    iget-object p1, p1, Lbpyz;->d:Lbqon;

    if-eqz v0, :cond_5

    iget-boolean v3, v0, Lbqol;->c:Z

    iget-object v4, v0, Lbqol;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    iget-boolean v3, p1, Lbqol;->c:Z

    iget-object v4, p1, Lbqol;->b:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v4, v1

    move v3, v2

    :goto_1
    iget-object p0, p0, Laocw;->a:Ljava/lang/Object;

    check-cast p0, Laocz;

    iget-object v5, p0, Laocz;->e:Lbbub;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lbbub;->a()Lcqsx;

    invoke-interface {v5}, Lbbub;->a()Lcqsx;

    move-result-object v6

    check-cast v6, Lcjwp;

    iget v6, v6, Lcjwp;->aH:I

    invoke-static {v6}, Lcjpe;->a(I)Lcjpe;

    move-result-object v6

    if-nez v6, :cond_7

    sget-object v6, Lcjpe;->a:Lcjpe;

    :cond_7
    sget-object v7, Lcjpe;->b:Lcjpe;

    invoke-virtual {v6, v7}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-nez v3, :cond_8

    move-object v4, v1

    :cond_8
    if-eqz v0, :cond_9

    iget-boolean v2, v0, Lbqol;->d:Z

    goto :goto_2

    :cond_9
    if-eqz p1, :cond_a

    iget-boolean v2, p1, Lbqol;->d:Z

    :cond_a
    :goto_2
    if-eqz v5, :cond_c

    invoke-interface {v5}, Lbbub;->a()Lcqsx;

    invoke-interface {v5}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjwp;

    iget p1, p1, Lcjwp;->aG:I

    invoke-static {p1}, Lcjpe;->a(I)Lcjpe;

    move-result-object p1

    if-nez p1, :cond_b

    sget-object p1, Lcjpe;->a:Lcjpe;

    :cond_b
    sget-object v0, Lcjpe;->b:Lcjpe;

    invoke-virtual {p1, v0}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    if-nez v3, :cond_c

    if-eqz v2, :cond_c

    iget-object p1, p0, Laocz;->o:Landroid/content/res/Resources;

    if-eqz p1, :cond_c

    const v0, 0x7f1416bc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_c
    iget-object p0, p0, Laocz;->t:Laocs;

    iput-object v4, p0, Laocs;->I:Ljava/lang/String;

    iget-object p1, p0, Laocs;->v:Laofb;

    if-eqz p1, :cond_10

    iget-object p1, p0, Laocs;->A:Laofl;

    sget-object v0, Laofl;->g:Laofl;

    if-eq p1, v0, :cond_e

    iget-object p1, p0, Laocs;->e:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjwp;

    iget p1, p1, Lcjwp;->aF:I

    invoke-static {p1}, Lcjpe;->a(I)Lcjpe;

    move-result-object p1

    if-nez p1, :cond_d

    sget-object p1, Lcjpe;->a:Lcjpe;

    :cond_d
    sget-object v0, Lcjpe;->b:Lcjpe;

    invoke-virtual {p1, v0}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Laocs;->g()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    if-eqz v4, :cond_f

    iget-object p0, p0, Laocs;->v:Laofb;

    iput-object v4, p0, Laofb;->f:Ljava/lang/String;

    return-void

    :cond_f
    iget-object p0, p0, Laocs;->v:Laofb;

    iput-object v1, p0, Laofb;->f:Ljava/lang/String;

    :cond_10
    return-void
.end method
