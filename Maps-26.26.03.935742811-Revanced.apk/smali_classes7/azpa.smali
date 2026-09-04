.class public final Lazpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazoy;


# static fields
.field private static final b:Lcazf;


# instance fields
.field public a:Lapxl;

.field private final c:Lapxs;

.field private final d:Lapyq;

.field private final e:Laqbe;

.field private final f:Lblnv;

.field private final g:Landroid/app/Activity;

.field private final h:Lapyf;

.field private i:Z

.field private final j:Lbheg;

.field private final k:Laqcx;

.field private final l:Lbhdr;

.field private final m:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lapxl;->b:Lapxl;

    sget-object v1, Lcsrp;->gc:Lccgl;

    sget-object v2, Lapxl;->d:Lapxl;

    sget-object v3, Lcsrp;->gb:Lccgl;

    sget-object v4, Lapxl;->c:Lapxl;

    sget-object v5, Lcsrp;->gd:Lccgl;

    invoke-static/range {v0 .. v5}, Lcazf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lazpa;->b:Lcazf;

    return-void
.end method

.method public constructor <init>(Lapxs;Lapyf;Laqbe;Lblnv;Landroid/app/Activity;Lbheg;Laqcx;Lbhdr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lazpa;->i:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lazpa;->m:Ljava/util/HashMap;

    iput-object p1, p0, Lazpa;->c:Lapxs;

    iput-object p2, p0, Lazpa;->h:Lapyf;

    const/4 p1, 0x0

    iput-object p1, p0, Lazpa;->d:Lapyq;

    iput-object p3, p0, Lazpa;->e:Laqbe;

    iput-object p4, p0, Lazpa;->f:Lblnv;

    iput-object p5, p0, Lazpa;->g:Landroid/app/Activity;

    iput-object p6, p0, Lazpa;->j:Lbheg;

    iput-object p1, p0, Lazpa;->a:Lapxl;

    iput-object p7, p0, Lazpa;->k:Laqcx;

    iput-object p8, p0, Lazpa;->l:Lbhdr;

    return-void
.end method

.method public constructor <init>(Lapxs;Lapyq;Laqbe;Lblnv;Landroid/app/Activity;Lbheg;Laqcx;Lbhdr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lazpa;->i:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lazpa;->m:Ljava/util/HashMap;

    iput-object p1, p0, Lazpa;->c:Lapxs;

    iput-object p2, p0, Lazpa;->d:Lapyq;

    const/4 v0, 0x0

    iput-object v0, p0, Lazpa;->h:Lapyf;

    iput-object p3, p0, Lazpa;->e:Laqbe;

    iput-object p4, p0, Lazpa;->f:Lblnv;

    iput-object p5, p0, Lazpa;->g:Landroid/app/Activity;

    iput-object p6, p0, Lazpa;->j:Lbheg;

    iget p2, p2, Lapyq;->b:I

    invoke-interface {p1, p2}, Lapxs;->a(I)Lapxl;

    move-result-object p1

    iput-object p1, p0, Lazpa;->a:Lapxl;

    iput-object p7, p0, Lazpa;->k:Laqcx;

    iput-object p8, p0, Lazpa;->l:Lbhdr;

    return-void
.end method

.method public static synthetic j(Lazpa;Lapyq;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lazpa;->k:Laqcx;

    iget p1, p1, Lapyq;->b:I

    invoke-virtual {p0, p1}, Laqcx;->j(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic k(Lazpa;Lapxl;Landroid/view/View;)Z
    .locals 3

    sget-object v0, Lazpa;->b:Lcazf;

    invoke-virtual {v0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccgl;

    invoke-virtual {p0, p1}, Lazpa;->e(Lapxl;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lazpa;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lbhec;->a:Lcbka;

    new-instance v2, Lbhdz;

    invoke-direct {v2}, Lbhdz;-><init>()V

    iput-object v0, v2, Lbhdz;->d:Lccgl;

    iget-object v0, p0, Lazpa;->d:Lapyq;

    if-eqz v0, :cond_0

    iget v0, v0, Lapyq;->b:I

    invoke-virtual {v2, v0}, Lbhdz;->t(I)V

    :cond_0
    iget-object p0, p0, Lazpa;->l:Lbhdr;

    invoke-interface {p0, p2}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p0

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object p2

    invoke-interface {p0, p2}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static m(Lapxl;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lapxl;->c:Lapxl;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lapxl;)Lblms;
    .locals 2

    new-instance v0, Lazoz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lazoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b(Lapxl;)Lblpu;
    .locals 2

    iget-object v0, p0, Lazpa;->d:Lapyq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lazpa;->a:Lapxl;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lazpa;->c:Lapxs;

    iget v0, v0, Lapyq;->b:I

    invoke-interface {v1, v0, p1}, Lapxs;->n(ILapxl;)V

    invoke-virtual {p0, p1}, Lazpa;->i(Lapxl;)V

    :cond_0
    iput-object p1, p0, Lazpa;->a:Lapxl;

    iget-object p1, p0, Lazpa;->f:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 3

    iget-boolean v0, p0, Lazpa;->i:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lazpa;->i:Z

    iget-object v0, p0, Lazpa;->f:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    iget-object p0, p0, Lazpa;->g:Landroid/app/Activity;

    const v0, 0x7f0b04f0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lahvk;->a:Lahvk;

    const v2, 0x7f141524

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lahvk;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d(Lapxl;)Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lazpa;->a:Lapxl;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e(Lapxl;)Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lapxl;->c:Lapxl;

    if-eq p1, v0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lazpa;->e:Laqbe;

    iget-boolean p1, p1, Laqbe;->b:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p0, Lazpa;->d:Lapyq;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lazpa;->l(Lapyq;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p1, p0, Lazpa;->h:Lapyf;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lazpa;->c:Lapxs;

    invoke-interface {v0, p1}, Lapxs;->f(Lapyf;)Lcazf;

    move-result-object p1

    invoke-virtual {p1}, Lcazf;->c()Lcayp;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Laspm;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Laspm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f(Lapxl;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, Lazpa;->m(Lapxl;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lazpa;->i:Z

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g(Lapxl;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, Lazpa;->m(Lapxl;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lazpa;->i:Z

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h(Lapxl;)Ljava/lang/Integer;
    .locals 0

    sget-object p0, Lapxl;->a:Lapxl;

    invoke-virtual {p1}, Lapxl;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const p0, 0x7f141525

    goto :goto_0

    :cond_0
    const p0, 0x7f141523

    goto :goto_0

    :cond_1
    const p0, 0x7f141526

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public i(Lapxl;)V
    .locals 6

    iget-object v0, p0, Lazpa;->d:Lapyq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, Lapyq;->b:I

    invoke-static {v2}, Lcniy;->a(I)Lcniy;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v4, Lccov;->a:Lccov;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccov;

    iget v3, v3, Lcniy;->fA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lccov;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v5, Lccov;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lccov;

    invoke-virtual {v1, v3}, Lbhdz;->m(Lccov;)V

    invoke-virtual {v1, v2}, Lbhdz;->t(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lazpa;->h:Lapyf;

    if-eqz v2, :cond_2

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v3, Lccov;->a:Lccov;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccov;

    iget-object v2, v2, Lapyf;->l:Lapxk;

    iget v2, v2, Lapxk;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lccov;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v4, Lccov;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccov;

    invoke-virtual {v1, v2}, Lbhdz;->m(Lccov;)V

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lazpa;->b:Lcazf;

    invoke-virtual {v2, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccgl;

    iget-object v3, p0, Lazpa;->j:Lbheg;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    iget-object v4, p0, Lazpa;->m:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhdl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_4
    if-eqz v0, :cond_6

    sget-object v1, Lapxl;->b:Lapxl;

    if-eq p1, v1, :cond_5

    sget-object v1, Lapxl;->d:Lapxl;

    if-ne p1, v1, :cond_6

    :cond_5
    iget-object p0, p0, Lazpa;->c:Lapxs;

    iget v0, v0, Lapyq;->b:I

    invoke-interface {p0, v0, p1}, Lapxs;->o(ILapxl;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public l(Lapyq;)Z
    .locals 2

    iget-object v0, p0, Lazpa;->c:Lapxs;

    invoke-interface {v0, p1}, Lapxs;->h(Lapyq;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Laspm;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Laspm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
