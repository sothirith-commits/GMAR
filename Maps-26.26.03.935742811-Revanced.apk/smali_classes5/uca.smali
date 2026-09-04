.class public Luca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubz;


# instance fields
.field public final a:Lubv;

.field public final b:Lyxs;

.field public final c:Lblnv;

.field public d:Z

.field private final e:Landroid/content/Context;

.field private final f:Lubw;

.field private final g:Lvgj;

.field private final h:Lrbc;

.field private final i:Lprv;

.field private final j:Lpqx;

.field private final k:Lyyu;

.field private final l:Lbcbl;

.field private final m:Z

.field private final n:Lhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvgj;Lblnv;Lrbc;Lprv;Lpqx;Lwjh;Lyyu;Lbcbl;Lubv;Lubw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhe;

    invoke-direct {v0, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luca;->n:Lhe;

    iput-object p1, p0, Luca;->e:Landroid/content/Context;

    iput-object p10, p0, Luca;->a:Lubv;

    iput-object p11, p0, Luca;->f:Lubw;

    iput-object p2, p0, Luca;->g:Lvgj;

    iput-object p3, p0, Luca;->c:Lblnv;

    iput-object p4, p0, Luca;->h:Lrbc;

    iput-object p5, p0, Luca;->i:Lprv;

    iput-object p6, p0, Luca;->j:Lpqx;

    iput-object p8, p0, Luca;->k:Lyyu;

    iput-object p9, p0, Luca;->l:Lbcbl;

    invoke-interface {p7}, Lwjh;->c()Z

    move-result p1

    iput-boolean p1, p0, Luca;->m:Z

    invoke-interface {p10}, Lubv;->b()Lyxs;

    move-result-object p1

    iput-object p1, p0, Luca;->b:Lyxs;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Luca;->j:Lpqx;

    invoke-interface {p0}, Lpqx;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f140a4b

    return p0

    :cond_0
    const p0, 0x7f140a4c

    return p0
.end method

.method public b(Lyyb;)Lbhec;
    .locals 4

    invoke-virtual {p0, p1}, Luca;->i(Lyyb;)Z

    move-result p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    sget-object v3, Lyyb;->a:Lyyb;

    invoke-virtual {p1}, Lyyb;->ordinal()I

    move-result v3

    if-eq v3, v1, :cond_5

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    const/4 v0, 0x5

    if-eq v3, v0, :cond_2

    const/16 v0, 0x10

    if-ne v3, v0, :cond_1

    sget-object p1, Lcsre;->li:Lccgl;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lyyb;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DirectionsOption not supported: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p1, Lcsre;->lb:Lccgl;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lcsre;->lh:Lccgl;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Lcsre;->ld:Lccgl;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget-object p1, Lcsre;->lc:Lccgl;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    :goto_1
    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    sget-object p1, Lcdhe;->a:Lcdhe;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdhe;

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Lcdhe;->c:I

    iget p0, v1, Lcdhe;->b:I

    or-int/2addr p0, v2

    iput p0, v1, Lcdhe;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdhe;

    iput-object p0, v0, Lbhdz;->a:Lcdhe;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    iget-object p0, p0, Luca;->g:Lvgj;

    invoke-interface {p0}, Lvgj;->h()I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 0

    iget-object p0, p0, Luca;->g:Lvgj;

    invoke-interface {p0}, Lvgj;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e(Lyyb;)Lblpu;
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Luca;->d:Z

    iget-object v1, p0, Luca;->b:Lyxs;

    invoke-virtual {v1, p1}, Lyxs;->a(Lyyb;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    move v3, v0

    :cond_0
    xor-int/2addr v0, v3

    invoke-virtual {v1, p1, v0}, Lyxs;->b(Lyyb;I)V

    iget-object p1, p0, Luca;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    iget-object p1, p0, Luca;->k:Lyyu;

    iget-object v0, v1, Lyxs;->a:Ljava/util/EnumMap;

    invoke-virtual {p1, v0}, Lyyu;->d(Ljava/util/Map;)V

    iget-object p1, p0, Luca;->l:Lbcbl;

    invoke-static {v0}, Lwpi;->c(Ljava/util/EnumMap;)Lwpi;

    move-result-object v0

    invoke-interface {p1, v0}, Lbcbl;->c(Lbcbv;)V

    iget-object p0, p0, Luca;->f:Lubw;

    invoke-interface {p0, v1}, Lubw;->a(Lyxs;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Luca;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1406a9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Luca;->h:Lrbc;

    invoke-interface {v0}, Lrbc;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Luca;->i:Lprv;

    invoke-interface {p0}, Lprv;->a()Lcfxz;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0}, Lrbc;->aQ()V

    :cond_1
    return v2
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Luca;->m:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Luca;->b:Lyxs;

    iget-object p0, p0, Lyxs;->a:Ljava/util/EnumMap;

    sget-object v0, Lyyb;->q:Lyyb;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i(Lyyb;)Z
    .locals 0

    iget-object p0, p0, Luca;->b:Lyxs;

    invoke-virtual {p0, p1}, Lyxs;->a(Lyyb;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Luca;->n:Lhe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luca;->a:Lubv;

    check-cast p0, Lubs;

    iget-object p0, p0, Lubs;->b:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Luca;->a:Lubv;

    check-cast v0, Lubs;

    iget-object v0, v0, Lubs;->b:Ljava/util/Set;

    iget-object p0, p0, Luca;->n:Lhe;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, La;->bs(Z)V

    return-void
.end method
