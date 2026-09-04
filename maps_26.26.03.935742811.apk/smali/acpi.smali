.class public final Lacpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacpe;


# instance fields
.field private final a:Lamup;

.field private final b:Landroid/content/Context;

.field private final c:Lbklm;


# direct methods
.method public constructor <init>(Lamup;Lbklm;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpi;->a:Lamup;

    iput-object p2, p0, Lacpi;->c:Lbklm;

    iput-object p3, p0, Lacpi;->b:Landroid/content/Context;

    return-void
.end method

.method private final k(Ljava/util/List;)Lcgff;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcgff;

    iget v3, v3, Lcgff;->c:I

    invoke-static {v3}, La;->cz(I)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Lbfbw;->aG(I)Lcjiq;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lacpi;->a:Lamup;

    invoke-interface {p0}, Lamup;->b()Lcycg;

    move-result-object p0

    sget-object v1, Lacph;->a:Lacph;

    new-instance v2, Lcycf;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v1, v3}, Lcycf;-><init>(Lcycg;Ljava/lang/Object;I)V

    new-instance p0, Lacpg;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lacpg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0}, Lcyac;->s(Lcycg;Lkotlin/jvm/functions/Function1;)Lcycg;

    move-result-object p0

    invoke-static {p0}, Lcyac;->m(Lcycg;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgff;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    invoke-static {p1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgff;

    return-object p0
.end method

.method private final l(Ljava/util/List;)Lcjir;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcjir;

    iget v3, v3, Lcjir;->c:I

    invoke-static {v3}, Lcjiq;->a(I)Lcjiq;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lcjiq;->a:Lcjiq;

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lacpi;->a:Lamup;

    invoke-interface {p0}, Lamup;->b()Lcycg;

    move-result-object p0

    sget-object v1, Lacpf;->a:Lacpf;

    new-instance v2, Lcycf;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v1, v3}, Lcycf;-><init>(Lcycg;Ljava/lang/Object;I)V

    new-instance p0, Lacpg;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lacpg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0}, Lcyac;->s(Lcycg;Lkotlin/jvm/functions/Function1;)Lcycg;

    move-result-object p0

    invoke-static {p0}, Lcyac;->m(Lcycg;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjir;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    invoke-static {p1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjir;

    return-object p0
.end method

.method private final m(Lctum;Z)Lacpd;
    .locals 9

    iget v0, p1, Lctum;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lctum;->d:Ljava/lang/Object;

    check-cast v0, Lcjip;

    goto :goto_0

    :cond_0
    sget-object v0, Lcjip;->a:Lcjip;

    :goto_0
    iget-object v0, v0, Lcjip;->d:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lacpi;->l(Ljava/util/List;)Lcjir;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, v0, Lcjir;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lacpj;

    iget-object v3, p1, Lctum;->t:Lcise;

    if-nez v3, :cond_2

    sget-object v3, Lcise;->a:Lcise;

    :cond_2
    iget-object v3, v3, Lcise;->c:Lcgeb;

    if-nez v3, :cond_3

    sget-object v3, Lcgeb;->a:Lcgeb;

    :cond_3
    iget-object v3, v3, Lcgeb;->d:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    iget p2, p1, Lctum;->n:I

    invoke-static {p2}, La;->aM(I)I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    if-ne p2, v5, :cond_5

    iget-object p2, p1, Lctum;->m:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lbhwy;->a(Ljava/lang/String;)Lcqng;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcqng;->q(Z)V

    iget-object v5, p1, Lctum;->m:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v5}, Lbhwy;->b(Lcqng;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p2, p1, Lctum;->m:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object p1, p1, Lctum;->w:Lcnmh;

    if-nez p1, :cond_6

    sget-object p1, Lcnmh;->a:Lcnmh;

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, p1, Lcnmh;->d:I

    invoke-static {v5}, Lcnmi;->a(I)Lcnmi;

    move-result-object v5

    if-nez v5, :cond_7

    sget-object v5, Lcnmi;->a:Lcnmi;

    :cond_7
    invoke-virtual {v5}, Lcnmi;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a

    const/4 v6, 0x3

    if-eq v5, v6, :cond_a

    new-instance v5, Lguo;

    iget p1, p1, Lcnmh;->d:I

    invoke-static {p1}, Lcnmi;->a(I)Lcnmi;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lcnmi;->a:Lcnmi;

    :cond_8
    sget-object v6, Lcnmi;->b:Lcnmi;

    if-ne p1, v6, :cond_9

    const/4 v4, 0x1

    :cond_9
    invoke-direct {v5, v4}, Lguo;-><init>(Z)V

    goto :goto_3

    :cond_a
    new-instance v5, Lguo;

    invoke-direct {v5}, Lguo;-><init>()V

    :goto_3
    invoke-static {v0}, Ladif;->dj(Lcjir;)Ljava/lang/String;

    move-result-object v7

    iget p1, v0, Lcjir;->d:I

    iget-object p0, p0, Lacpi;->c:Lbklm;

    invoke-virtual {p0, v2}, Lbklm;->aY(Landroid/net/Uri;)Z

    move-result v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Ladif;->di(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Lguo;Ljava/lang/Integer;Ljava/lang/String;Z)Lgtw;

    move-result-object p0

    iget p1, v0, Lcjir;->c:I

    invoke-static {p1}, Lcjiq;->a(I)Lcjiq;

    move-result-object p1

    if-nez p1, :cond_b

    sget-object p1, Lcjiq;->a:Lcjiq;

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, v0, Lcjir;->e:I

    int-to-float p2, p2

    iget v0, v0, Lcjir;->f:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-direct {v1, p0, p1, p2}, Lacpj;-><init>(Lgtw;Lcjiq;F)V

    return-object v1
.end method


# virtual methods
.method public final a(Ladfh;)Lacpd;
    .locals 8

    iget-object v0, p0, Lacpi;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lacpi;->c:Lbklm;

    new-instance v0, Lacpj;

    invoke-virtual {p0, v1}, Lbklm;->aY(Landroid/net/Uri;)Z

    move-result v6

    const/16 v7, 0x5a

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, v1

    invoke-static/range {v1 .. v7}, Ladif;->dk(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;ZI)Lgtw;

    move-result-object p0

    sget-object v1, Lcjiq;->b:Lcjiq;

    invoke-virtual {p1}, Ladfh;->n()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f400000    # 0.75f

    :goto_0
    invoke-direct {v0, p0, v1, p1}, Lacpj;-><init>(Lgtw;Lcjiq;F)V

    return-object v0
.end method

.method public final b(Ladff;)Lacpd;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ladff;->b()Ladfe;

    move-result-object v1

    sget-object v2, Ladfe;->b:Ladfe;

    if-ne v1, v2, :cond_4

    iget-object p1, p1, Ladff;->c:Ladfh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ladfh;->b()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v1

    :cond_1
    move-object v2, v1

    invoke-virtual {p1}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Ladif;->do(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    iget-object v3, p1, Ladfh;->k:Ljava/lang/String;

    iget-object p0, p0, Lacpi;->c:Lbklm;

    new-instance v0, Lacpj;

    invoke-virtual {p0, v2}, Lbklm;->aY(Landroid/net/Uri;)Z

    move-result v7

    const/16 v8, 0x78

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Ladif;->dk(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;ZI)Lgtw;

    move-result-object p0

    sget-object v1, Lcjiq;->b:Lcjiq;

    invoke-virtual {p1}, Ladfh;->n()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v0, p0, v1, p1}, Lacpj;-><init>(Lgtw;Lcjiq;F)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final c(Lbegk;)Lacpd;
    .locals 9

    instance-of v0, p1, Lbejw;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast p1, Lbejw;

    iget-object p1, p1, Lbejw;->a:Lcmlt;

    iget v0, p1, Lcmlt;->c:I

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lcmlt;->d:Ljava/lang/Object;

    check-cast v0, Lcmua;

    goto :goto_0

    :cond_0
    sget-object v0, Lcmua;->a:Lcmua;

    :goto_0
    iget-object v0, v0, Lcmua;->d:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmuc;

    sget-object v4, Lcjir;->a:Lcjir;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lcmuc;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lchdv;->h(Ljava/lang/String;Lcqri;)V

    iget v5, v3, Lcmuc;->c:I

    invoke-static {v5}, Lcmub;->a(I)Lcmub;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Lcmub;->a:Lcmub;

    :cond_1
    invoke-virtual {v5}, Lcmub;->ordinal()I

    move-result v6

    if-eqz v6, :cond_5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    sget-object v5, Lcjiq;->d:Lcjiq;

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "unknown enum value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v5, Lcjiq;->c:Lcjiq;

    goto :goto_2

    :cond_4
    sget-object v5, Lcjiq;->b:Lcjiq;

    goto :goto_2

    :cond_5
    sget-object v5, Lcjiq;->a:Lcjiq;

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lchdv;->g(Lcjiq;Lcqri;)V

    iget v5, v3, Lcmuc;->e:I

    invoke-static {v5, v4}, Lchdv;->i(ILcqri;)V

    iget v5, v3, Lcmuc;->f:I

    invoke-static {v5, v4}, Lchdv;->f(ILcqri;)V

    iget v3, v3, Lcmuc;->d:I

    invoke-static {v3, v4}, Lchdv;->e(ILcqri;)V

    invoke-static {v4}, Lchdv;->d(Lcqri;)Lcjir;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-direct {p0, v2}, Lacpi;->l(Ljava/util/List;)Lcjir;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v1

    :cond_7
    iget-object v1, v0, Lcjir;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lacpj;

    iget-object v3, p1, Lcmlt;->g:Lcfrj;

    if-nez v3, :cond_8

    sget-object v3, Lcfrj;->a:Lcfrj;

    :cond_8
    iget-object v3, v3, Lcfrj;->c:Lcfre;

    if-nez v3, :cond_9

    sget-object v3, Lcfre;->a:Lcfre;

    :cond_9
    iget-object v3, v3, Lcfre;->d:Ljava/lang/String;

    iget-object p1, p1, Lcmlt;->o:Lcmlv;

    if-nez p1, :cond_a

    sget-object p1, Lcmlv;->a:Lcmlv;

    :cond_a
    iget-object p1, p1, Lcmlv;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ladif;->dj(Lcjir;)Ljava/lang/String;

    move-result-object v6

    iget p1, v0, Lcjir;->d:I

    iget-object p0, p0, Lacpi;->c:Lbklm;

    invoke-virtual {p0, v2}, Lbklm;->aY(Landroid/net/Uri;)Z

    move-result v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x48

    invoke-static/range {v2 .. v8}, Ladif;->dk(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;ZI)Lgtw;

    move-result-object p0

    iget p1, v0, Lcjir;->c:I

    invoke-static {p1}, Lcjiq;->a(I)Lcjiq;

    move-result-object p1

    if-nez p1, :cond_b

    sget-object p1, Lcjiq;->a:Lcjiq;

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcjir;->e:I

    int-to-float v2, v2

    iget v0, v0, Lcjir;->f:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-direct {v1, p0, p1, v2}, Lacpj;-><init>(Lgtw;Lcjiq;F)V

    return-object v1

    :cond_c
    instance-of v0, p1, Lbekg;

    if-nez v0, :cond_d

    return-object v1

    :cond_d
    check-cast p1, Lbekg;

    iget-object p1, p1, Lbekg;->a:Lctum;

    invoke-virtual {p0, p1}, Lacpi;->h(Lctum;)Lacpd;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcgej;)Lacpd;
    .locals 10

    iget v0, p1, Lcgej;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcgej;->h:Lcgfe;

    if-nez v0, :cond_0

    sget-object v0, Lcgfe;->a:Lcgfe;

    :cond_0
    iget-object v0, v0, Lcgfe;->d:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lacpi;->k(Ljava/util/List;)Lcgff;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcgff;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcgej;->d:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, p1, Lcgej;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lacpj;

    iget-object p1, p1, Lcgej;->e:Lcgeb;

    if-nez p1, :cond_3

    sget-object p1, Lcgeb;->a:Lcgeb;

    :cond_3
    iget-object v3, p1, Lcgeb;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, Lcgff;->d:I

    iget-object p0, p0, Lacpi;->c:Lbklm;

    invoke-virtual {p0, v2}, Lbklm;->aY(Landroid/net/Uri;)Z

    move-result v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0x68

    invoke-static/range {v2 .. v8}, Ladif;->dk(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;ZI)Lgtw;

    move-result-object p0

    iget p1, v0, Lcgff;->c:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    :cond_4
    invoke-static {p1}, Lbfbw;->aG(I)Lcjiq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcgff;->e:I

    int-to-float v1, v1

    iget v0, v0, Lcgff;->f:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-direct {v9, p0, p1, v1}, Lacpj;-><init>(Lgtw;Lcjiq;F)V

    return-object v9

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic e(Lcinn;)Lacpd;
    .locals 2

    iget-object v0, p1, Lcinn;->d:Ljava/lang/String;

    iget-object p1, p1, Lcinn;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, Ladif;->dl(Lacpe;Ljava/lang/String;Ljava/lang/String;I)Lacpd;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcsxa;)Lacpd;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcsxa;->d:Lcswx;

    if-nez v0, :cond_0

    sget-object v0, Lcswx;->a:Lcswx;

    :cond_0
    iget-object v0, v0, Lcswx;->b:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lacpi;->k(Ljava/util/List;)Lcgff;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, v0, Lcgff;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lacpj;

    iget-object v3, p1, Lcsxa;->d:Lcswx;

    if-nez v3, :cond_2

    sget-object v3, Lcswx;->a:Lcswx;

    :cond_2
    iget-object v3, v3, Lcswx;->c:Lcgeb;

    if-nez v3, :cond_3

    sget-object v3, Lcgeb;->a:Lcgeb;

    :cond_3
    iget-object v3, v3, Lcgeb;->d:Ljava/lang/String;

    iget-object p1, p1, Lcsxa;->d:Lcswx;

    if-nez p1, :cond_4

    sget-object p1, Lcswx;->a:Lcswx;

    :cond_4
    iget-object p1, p1, Lcswx;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, Lcgff;->d:I

    iget-object p0, p0, Lacpi;->c:Lbklm;

    invoke-virtual {p0, v2}, Lbklm;->aY(Landroid/net/Uri;)Z

    move-result v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0x68

    invoke-static/range {v2 .. v8}, Ladif;->dk(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;ZI)Lgtw;

    move-result-object p0

    iget p1, v0, Lcgff;->c:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    :cond_5
    invoke-static {p1}, Lbfbw;->aG(I)Lcjiq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcgff;->e:I

    int-to-float v2, v2

    iget v0, v0, Lcgff;->f:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-direct {v1, p0, p1, v2}, Lacpj;-><init>(Lgtw;Lcjiq;F)V

    return-object v1
.end method

.method public final g(Lcsxk;)Lacpd;
    .locals 9

    invoke-virtual {p1}, Lblzs;->toByteArray()[B

    move-result-object p1

    sget-object v0, Lcsxa;->a:Lcsxa;

    invoke-static {v0, p1}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p1

    check-cast p1, Lcsxa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcsxa;->d:Lcswx;

    if-nez v0, :cond_0

    sget-object v0, Lcswx;->a:Lcswx;

    :cond_0
    iget-object v0, v0, Lcswx;->b:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lacpi;->k(Ljava/util/List;)Lcgff;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, v0, Lcgff;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lacpj;

    iget-object v3, p1, Lcsxa;->d:Lcswx;

    if-nez v3, :cond_2

    sget-object v3, Lcswx;->a:Lcswx;

    :cond_2
    iget-object v3, v3, Lcswx;->c:Lcgeb;

    if-nez v3, :cond_3

    sget-object v3, Lcgeb;->a:Lcgeb;

    :cond_3
    iget-object v3, v3, Lcgeb;->d:Ljava/lang/String;

    iget-object p1, p1, Lcsxa;->d:Lcswx;

    if-nez p1, :cond_4

    sget-object p1, Lcswx;->a:Lcswx;

    :cond_4
    iget-object p1, p1, Lcswx;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, Lcgff;->d:I

    iget-object p0, p0, Lacpi;->c:Lbklm;

    invoke-virtual {p0, v2}, Lbklm;->aY(Landroid/net/Uri;)Z

    move-result v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0x68

    invoke-static/range {v2 .. v8}, Ladif;->dk(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;ZI)Lgtw;

    move-result-object p0

    iget p1, v0, Lcgff;->c:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    :cond_5
    invoke-static {p1}, Lbfbw;->aG(I)Lcjiq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcgff;->e:I

    int-to-float v2, v2

    iget v0, v0, Lcgff;->f:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-direct {v1, p0, p1, v2}, Lacpj;-><init>(Lgtw;Lcjiq;F)V

    return-object v1
.end method

.method public final h(Lctum;)Lacpd;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lacpi;->m(Lctum;Z)Lacpd;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lctum;)Lacpd;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lacpi;->m(Lctum;Z)Lacpd;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lacpd;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lacpj;

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    move-object v3, v0

    iget-object p0, p0, Lacpi;->c:Lbklm;

    invoke-virtual {p0, v1}, Lbklm;->aY(Landroid/net/Uri;)Z

    move-result v6

    const/16 v7, 0x7a

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Ladif;->dk(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;ZI)Lgtw;

    move-result-object p0

    sget-object p2, Lcjiq;->b:Lcjiq;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lacpj;-><init>(Lgtw;Lcjiq;F)V

    return-object p1

    :cond_1
    return-object v0
.end method
