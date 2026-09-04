.class public Laoga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplr;


# static fields
.field private static final c:Lcbka;


# instance fields
.field public a:Lpku;

.field public b:Lbjld;

.field private final d:Landroid/app/Activity;

.field private final e:Lofk;

.field private final f:Lcufa;

.field private final g:Lcufa;

.field private final h:Lcufa;

.field private final i:Laogc;

.field private final j:Lnzx;

.field private final k:Lboja;

.field private l:Lboli;

.field private m:Z

.field private n:Lpku;

.field private final o:Lomx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aoga"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laoga;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lofk;Lbnvv;Lcufa;Lcufa;Lomx;Lcufa;Ljava/util/concurrent/Executor;Lplp;Lbh;Lcufa;Lcufa;Lcufa;Laogc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laoga;->n:Lpku;

    iput-object p1, p0, Laoga;->d:Landroid/app/Activity;

    iput-object p2, p0, Laoga;->e:Lofk;

    iput-object p4, p0, Laoga;->f:Lcufa;

    iput-object p5, p0, Laoga;->g:Lcufa;

    iput-object p6, p0, Laoga;->o:Lomx;

    iput-object p7, p0, Laoga;->h:Lcufa;

    iput-object p14, p0, Laoga;->i:Laogc;

    check-cast p10, Lnzx;

    iput-object p10, p0, Laoga;->j:Lnzx;

    invoke-interface {p9}, Lplp;->oA()Lplt;

    move-result-object p1

    invoke-interface {p1}, Lplt;->ow()Lpku;

    move-result-object p1

    iput-object p1, p0, Laoga;->a:Lpku;

    new-instance p2, Laofz;

    new-instance p4, Loqw;

    const/16 p1, 0x13

    invoke-direct {p4, p3, p1}, Loqw;-><init>(Ljava/lang/Object;I)V

    move-object p3, p0

    move-object p10, p9

    move-object p5, p11

    move-object p6, p12

    move-object p9, p8

    move-object p8, p13

    invoke-direct/range {p2 .. p10}, Laofz;-><init>(Laoga;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/Executor;Lplp;)V

    iput-object p2, p3, Laoga;->k:Lboja;

    return-void
.end method

.method private final i(Lpku;)V
    .locals 1

    iget-object v0, p0, Laoga;->a:Lpku;

    invoke-virtual {v0, p1}, Lpku;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Laoga;->a:Lpku;

    iget-object p0, p0, Laoga;->i:Laogc;

    invoke-interface {p0, p1}, Laogc;->d(Lpku;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final c(Lplt;Lpku;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laoga;->n:Lpku;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laoga;->m:Z

    return-void
.end method

.method public final d(Lplt;Lpku;Lpku;Lplq;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Laoga;->m:Z

    sget-object p1, Lpku;->d:Lpku;

    invoke-virtual {p3, p1}, Lpku;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p3}, Laoga;->i(Lpku;)V

    :cond_0
    sget-object p1, Lpku;->a:Lpku;

    if-eq p3, p1, :cond_1

    sget-object p1, Lnaj;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const/4 p2, 0x1

    invoke-virtual {p0, p3, p1, p2}, Laoga;->h(Lpku;IZ)V

    :cond_1
    return-void
.end method

.method public final synthetic e(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final f(Lplt;Lpku;F)V
    .locals 0

    iget-boolean p1, p0, Laoga;->m:Z

    if-nez p1, :cond_1

    sget-object p1, Lpku;->d:Lpku;

    invoke-virtual {p2, p1}, Lpku;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object p1, Lpku;->b:Lpku;

    invoke-virtual {p2, p1}, Lpku;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-eqz p1, :cond_2

    sget-object p1, Lpku;->c:Lpku;

    invoke-direct {p0, p1}, Laoga;->i(Lpku;)V

    return-void

    :cond_2
    invoke-direct {p0, p2}, Laoga;->i(Lpku;)V

    return-void
.end method

.method public final g(Lboli;)V
    .locals 10

    if-eqz p1, :cond_0

    iput-object p1, p0, Laoga;->l:Lboli;

    iget-object v0, p0, Laoga;->k:Lboja;

    invoke-virtual {v0}, Lboja;->b()V

    iget-object v0, p0, Laoga;->o:Lomx;

    invoke-virtual {v0}, Lomx;->f()V

    iget-object v0, p0, Laoga;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080a0b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    iget-object p0, p0, Laoga;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    iget-object v0, p1, Lboll;->r:Lbnxh;

    invoke-virtual {v0}, Lbnxh;->w()Lbnxa;

    move-result-object v4

    new-instance v2, Lboes;

    sget-object v0, Lcmcr;->a:Lcmcr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcmbk;->a:Lcmbk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmbk;

    iget-object v5, p1, Lboli;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x3

    iput v6, v3, Lcmbk;->b:I

    iput-object v5, v3, Lcmbk;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmcr;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmbk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcmcr;->d:Ljava/lang/Object;

    const/16 v1, 0xe

    iput v1, v3, Lcmcr;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcmcr;

    const/4 v7, 0x1

    iget-object v8, p1, Lboli;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lboes;-><init>(Lcmcr;Lbnxa;Ljava/lang/Float;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {p0, v2}, Lboeu;->W(Lboes;)V

    return-void

    :cond_0
    iget-object p1, p0, Laoga;->k:Lboja;

    invoke-virtual {p1}, Lboja;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Laoga;->l:Lboli;

    iget-object p0, p0, Laoga;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    invoke-interface {p0, p1}, Lboeu;->W(Lboes;)V

    return-void
.end method

.method public final h(Lpku;IZ)V
    .locals 12

    iget-object v0, p0, Laoga;->j:Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lpku;->d:Lpku;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Laoga;->i:Laogc;

    sget-object v1, Laurx;->b:Lblpf;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lpmz;->c(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Laoga;->e:Lofk;

    iget-object v1, p0, Laoga;->h:Lcufa;

    invoke-interface {v0}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object v7

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboff;

    invoke-interface {v2}, Lboff;->a()Lbofh;

    move-result-object v2

    iget v2, v2, Lbofh;->h:F

    iget-object v3, p0, Laoga;->l:Lboli;

    iget-object v3, v3, Lboll;->r:Lbnxh;

    invoke-virtual {v3}, Lbnxh;->w()Lbnxa;

    move-result-object v5

    sget-object v3, Lpku;->c:Lpku;

    if-ne p1, v3, :cond_2

    if-eqz p3, :cond_2

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lboff;

    invoke-interface {p3}, Lboff;->c()Lbjld;

    move-result-object p3

    iput-object p3, p0, Laoga;->b:Lbjld;

    :cond_2
    if-eq p1, v3, :cond_5

    sget-object p3, Lpku;->b:Lpku;

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Laoga;->b:Lbjld;

    iget-object p3, p0, Laoga;->f:Lcufa;

    const/4 v11, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lbnyl;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lboff;

    iget-object v4, p0, Laoga;->b:Lbjld;

    new-instance v6, Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-direct {v6, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0}, Lofk;->c()Landroid/graphics/Rect;

    move-result-object p1

    new-instance v8, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-direct {v8, p3, p1}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, p0, Laoga;->b:Lbjld;

    invoke-virtual {p1}, Lbjld;->y()Lbofh;

    move-result-object p1

    iget v9, p1, Lbofh;->h:F

    move v10, p2

    invoke-static/range {v2 .. v10}, Lbnze;->f(Lbnyl;Lboff;Lbjld;Lbnxa;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Point;FI)V

    iput-object v11, p0, Laoga;->b:Lbjld;

    return-void

    :cond_3
    move v10, p2

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnyl;

    new-instance p1, Lbojj;

    invoke-direct {p1, v7, v5, v2}, Lbojj;-><init>(Landroid/graphics/Rect;Lbnxa;F)V

    iput v10, p1, Lbojd;->g:I

    invoke-interface {p0, p1, v11}, Lbnyl;->f(Lbojd;Lbokq;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    move v10, p2

    iget-object p0, p0, Laoga;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnyl;

    new-instance p1, Lbojj;

    invoke-direct {p1, v7, v5, v2}, Lbojj;-><init>(Landroid/graphics/Rect;Lbnxa;F)V

    iput v10, p1, Lbojd;->g:I

    invoke-interface {p0, p1}, Lbnyl;->e(Lbojd;)V

    return-void
.end method

.method public final oQ(Lplt;Lpku;)V
    .locals 3

    iget-object p1, p0, Laoga;->n:Lpku;

    if-nez p1, :cond_0

    sget-object p1, Laoga;->c:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "onDragStarted() should be called before onDragEnded().  MyMapsFeatureCameraController may have been created after the drag started (http://b/9432190)."

    const/16 v2, 0x15e0

    invoke-static {v0, v1, v2, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Laoga;->n:Lpku;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laoga;->m:Z

    invoke-direct {p0, p2}, Laoga;->i(Lpku;)V

    return-void
.end method
