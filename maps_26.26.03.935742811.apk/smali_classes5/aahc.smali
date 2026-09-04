.class public final Laahc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblox;


# instance fields
.field public final b:Lyts;

.field public final c:Lbgfu;

.field public final d:Lbgfu;

.field private final e:Lajww;

.field private final f:Lazsx;

.field private final g:Lazus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lbgnw;->a:Lblxf;

    new-instance v0, Lbgns;

    sget-object v1, Lbgnw;->a:Lblxf;

    invoke-direct {v0, v1, v1}, Lbgns;-><init>(Lblxf;Lblxf;)V

    sget-object v1, Lblpx;->E:Lblpx;

    new-instance v2, Lblox;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    sput-object v2, Laahc;->a:Lblox;

    return-void
.end method

.method public constructor <init>(Lbgfu;Lbgfu;Lajww;Lyts;Lazsx;Lazus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahc;->d:Lbgfu;

    iput-object p2, p0, Laahc;->c:Lbgfu;

    iput-object p3, p0, Laahc;->e:Lajww;

    iput-object p4, p0, Laahc;->b:Lyts;

    iput-object p5, p0, Laahc;->f:Lazsx;

    iput-object p6, p0, Laahc;->g:Lazus;

    return-void
.end method

.method public static a(Ljava/util/List;Lcnxi;)Laagy;
    .locals 2

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lzrj;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lzrj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laagy;

    return-object p0
.end method

.method public static c(Laahe;Laagy;)Lcmky;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Laahe;->b()Lcmla;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laahe;->b()Lcmla;

    move-result-object p0

    iget-object p0, p0, Lcmla;->d:Lcqsi;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Laacs;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laacs;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->s(Lcaoz;)Lcaxg;

    move-result-object p0

    new-instance v0, Lzrj;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lzrj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmky;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Laagy;Lywu;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, Lywu;->s()Lcnco;

    move-result-object v0

    sget-object v1, Lcnco;->f:Lcnco;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Laagy;->a()Lzbl;

    move-result-object p0

    invoke-virtual {p0}, Lzbl;->b()Lzbk;

    move-result-object p0

    invoke-virtual {p0}, Lzbk;->a()Lywu;

    move-result-object p0

    invoke-virtual {p0}, Lywu;->ak()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p2, p0}, Lywu;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e()Laahb;
    .locals 0

    iget-object p0, p0, Laahc;->f:Lazsx;

    invoke-interface {p0}, Lazsx;->q()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Laahb;->e:Laahb;

    return-object p0

    :cond_0
    sget-object p0, Laahb;->d:Laahb;

    return-object p0
.end method


# virtual methods
.method public final b(Laahe;Laagy;Lcmky;Z)Laahb;
    .locals 4

    if-nez p1, :cond_0

    sget-object p0, Laahb;->f:Laahb;

    return-object p0

    :cond_0
    invoke-virtual {p2}, Laagy;->a()Lzbl;

    move-result-object v0

    invoke-virtual {v0}, Lzbl;->b()Lzbk;

    move-result-object v0

    invoke-virtual {v0}, Lzbk;->e()Lcnxi;

    move-result-object v0

    sget-object v1, Lcnxi;->d:Lcnxi;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {p1}, Laahe;->b()Lcmla;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Laahe;->a()Lajzl;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object p0, Laahb;->g:Laahb;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Laahe;->a()Lajzl;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Laahc;->e:Lajww;

    invoke-interface {v1}, Lajww;->q()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    if-eqz p4, :cond_8

    invoke-virtual {p1}, Laahe;->a()Lajzl;

    move-result-object p4

    invoke-virtual {p2}, Laagy;->a()Lzbl;

    move-result-object p2

    invoke-virtual {p2}, Lzbl;->b()Lzbk;

    move-result-object p2

    invoke-virtual {p2}, Lzbk;->a()Lywu;

    move-result-object p2

    invoke-virtual {p2}, Lywu;->m()Lbnxa;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    if-nez p4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p4, p2}, Lajzl;->l(Lbnxa;)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    :goto_2
    if-eqz v1, :cond_8

    iget-object p2, p0, Laahc;->g:Lazus;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-interface {p2}, Lazus;->getSavedTripsParameters()Lckco;

    move-result-object p2

    iget p2, p2, Lckco;->b:I

    if-lt p4, p2, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Laahb;->h:Laahb;

    return-object p0

    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    invoke-direct {p0}, Laahc;->e()Laahb;

    move-result-object p0

    return-object p0

    :cond_9
    if-nez p3, :cond_a

    sget-object p0, Laahb;->f:Laahb;

    return-object p0

    :cond_a
    invoke-virtual {p1}, Laahe;->c()Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p0, Laahb;->c:Laahb;

    return-object p0

    :cond_b
    if-eqz v0, :cond_e

    iget p1, p3, Lcmky;->c:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_c

    iget-object p1, p3, Lcmky;->d:Ljava/lang/Object;

    check-cast p1, Lcmlh;

    goto :goto_4

    :cond_c
    sget-object p1, Lcmlh;->a:Lcmlh;

    :goto_4
    iget-object p1, p1, Lcmlh;->e:Lcmlg;

    if-nez p1, :cond_d

    sget-object p1, Lcmlg;->a:Lcmlg;

    :cond_d
    iget-object p1, p1, Lcmlg;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-direct {p0}, Laahc;->e()Laahb;

    move-result-object p0

    return-object p0

    :cond_e
    iget p1, p3, Lcmky;->c:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_f

    iget-object p1, p3, Lcmky;->d:Ljava/lang/Object;

    check-cast p1, Lcmkv;

    goto :goto_5

    :cond_f
    sget-object p1, Lcmkv;->a:Lcmkv;

    :goto_5
    iget-object p1, p1, Lcmkv;->g:Lcmku;

    if-nez p1, :cond_10

    sget-object p1, Lcmku;->a:Lcmku;

    :cond_10
    iget p1, p1, Lcmku;->b:I

    and-int/2addr p1, p2

    if-nez p1, :cond_11

    invoke-direct {p0}, Laahc;->e()Laahb;

    move-result-object p0

    return-object p0

    :cond_11
    sget-object p0, Laahb;->b:Laahb;

    return-object p0

    :cond_12
    :goto_6
    sget-object p0, Laahb;->g:Laahb;

    return-object p0
.end method
