.class public final Lacpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lguj;


# static fields
.field public static final synthetic a:[Lcybr;


# instance fields
.field public final b:Lcdur;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public d:Ljava/util/Set;

.field public final e:Lcyan;

.field public final f:Lcyan;

.field private final g:Lcxyh;

.field private final h:Lcxyh;

.field private final i:Lcxyh;

.field private final j:Lkotlin/jvm/functions/Function1;

.field private k:Ljava/util/concurrent/Future;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "state"

    const-string v3, "getState()Lcom/google/android/apps/gmm/media/api/VideoEventListener$PlaybackState;"

    const-class v4, Lacpa;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    new-instance v1, Lcxzr;

    const-string v2, "progress"

    const-string v3, "getProgress()Lcom/google/android/apps/gmm/media/api/VideoEventListener$Progress;"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lacpa;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Lcdur;Lcxyh;Lcxyh;Lcxyh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpa;->b:Lcdur;

    iput-object p2, p0, Lacpa;->g:Lcxyh;

    iput-object p3, p0, Lacpa;->h:Lcxyh;

    iput-object p4, p0, Lacpa;->i:Lcxyh;

    iput-object p5, p0, Lacpa;->j:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lacpa;->c:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcxvp;->a:Lcxvp;

    iput-object p1, p0, Lacpa;->d:Ljava/util/Set;

    sget-object p1, Lamum;->c:Lamum;

    new-instance p2, Lacox;

    invoke-direct {p2, p1, p0}, Lacox;-><init>(Ljava/lang/Object;Lacpa;)V

    iput-object p2, p0, Lacpa;->e:Lcyan;

    sget-object p1, Lamun;->a:Lamun;

    new-instance p2, Lacoy;

    invoke-direct {p2, p1, p0}, Lacoy;-><init>(Ljava/lang/Object;Lacpa;)V

    iput-object p2, p0, Lacpa;->f:Lcyan;

    new-instance p1, Labkv;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Labkv;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lacpa;->l:Ljava/lang/Runnable;

    return-void
.end method

.method private final C(Lgul;)V
    .locals 2

    iget-object v0, p0, Lacpa;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lacpa;->k:Ljava/util/concurrent/Future;

    invoke-static {p1}, Ladif;->df(Lgul;)Lamun;

    move-result-object p1

    invoke-direct {p0, p1}, Lacpa;->D(Lamun;)V

    return-void
.end method

.method private final D(Lamun;)V
    .locals 2

    sget-object v0, Lacpa;->a:[Lcybr;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lacpa;->f:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method private final E(Lamum;)V
    .locals 2

    sget-object v0, Lacpa;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lacpa;->e:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    return-void
.end method

.method public final B()V
    .locals 5

    iget-object v0, p0, Lacpa;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lacpa;->g:Lcxyh;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Ladif;->df(Lgul;)Lamun;

    move-result-object v1

    invoke-direct {p0, v1}, Lacpa;->D(Lamun;)V

    invoke-interface {v0}, Lgul;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lgul;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lacpa;->b:Lcdur;

    iget-object v1, p0, Lacpa;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lacpa;->k:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final synthetic J(Lgul;Lgui;)V
    .locals 0

    return-void
.end method

.method public final K(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lacpa;->B()V

    :cond_0
    return-void
.end method

.method public final L(Z)V
    .locals 2

    iget-object v0, p0, Lacpa;->g:Lcxyh;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lacpa;->B()V

    sget-object p1, Lamum;->b:Lamum;

    invoke-direct {p0, p1}, Lacpa;->E(Lamum;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lgul;->n()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    invoke-direct {p0, v0}, Lacpa;->C(Lgul;)V

    sget-object p1, Lamum;->c:Lamum;

    invoke-direct {p0, p1}, Lacpa;->E(Lamum;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic M(Lguf;)V
    .locals 0

    return-void
.end method

.method public final N(I)V
    .locals 2

    iget-object v0, p0, Lacpa;->g:Lcxyh;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lacpa;->C(Lgul;)V

    iget-object p1, p0, Lacpa;->i:Lcxyh;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p1, Lamum;->d:Lamum;

    invoke-direct {p0, p1}, Lacpa;->E(Lamum;)V

    return-void

    :cond_2
    invoke-interface {v0}, Lgul;->K()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lamum;->c:Lamum;

    invoke-direct {p0, p1}, Lacpa;->E(Lamum;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    sget-object p1, Lamum;->a:Lamum;

    invoke-direct {p0, p1}, Lacpa;->E(Lamum;)V

    return-void
.end method

.method public final synthetic O(I)V
    .locals 0

    return-void
.end method

.method public final P(Lgue;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lamum;->e:Lamum;

    invoke-direct {p0, p1}, Lacpa;->E(Lamum;)V

    return-void
.end method

.method public final synthetic Q(Lgue;)V
    .locals 0

    return-void
.end method

.method public final synthetic R(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Lguk;Lguk;I)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lacpa;->h:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic l(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic m(II)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lguz;)V
    .locals 0

    return-void
.end method

.method public final o(Lgve;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lgve;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget p1, p1, Lgve;->c:I

    if-eqz p1, :cond_0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float v1, v0, p1

    :cond_0
    iget-object p0, p0, Lacpa;->j:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic p(I)V
    .locals 0

    return-void
.end method

.method public final synthetic q()V
    .locals 0

    return-void
.end method

.method public final synthetic r()V
    .locals 0

    return-void
.end method

.method public final synthetic s()V
    .locals 0

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method

.method public final synthetic u(I)V
    .locals 0

    return-void
.end method

.method public final synthetic v()V
    .locals 0

    return-void
.end method

.method public final synthetic w()V
    .locals 0

    return-void
.end method

.method public final synthetic x()V
    .locals 0

    return-void
.end method

.method public final synthetic y()V
    .locals 0

    return-void
.end method

.method public final synthetic z()V
    .locals 0

    return-void
.end method
