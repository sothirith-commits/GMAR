.class public Lahes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqu;


# static fields
.field public static final a:Lbluq;

.field private static final b:Lblwm;


# instance fields
.field private final c:Lcufa;

.field private final d:Laxdd;

.field private final e:Lajww;

.field private final f:Laheq;

.field private final g:Lbgkw;

.field private final h:Lonx;

.field private final i:Laher;

.field private final j:Lbgkt;

.field private final k:Lcafv;

.field private l:Lbgku;

.field private final m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7a

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lahes;->a:Lbluq;

    const v0, 0x7f080883

    invoke-static {v0}, Lbluy;->o(I)Lblwm;

    move-result-object v0

    const v1, 0x7f080884

    invoke-static {v1}, Lbluy;->o(I)Lblwm;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object v0

    sput-object v0, Lahes;->b:Lblwm;

    return-void
.end method

.method public constructor <init>(Lcufa;Lazza;Loln;Laxdd;Lbklm;Lajww;Lcafv;Laheo;Laheq;Lbgkw;Lcapl;Lbgkq;Lonx;Laher;Z)V
    .locals 2

    move-object/from16 v1, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahes;->c:Lcufa;

    iput-object p4, p0, Lahes;->d:Laxdd;

    iput-object p9, p0, Lahes;->f:Laheq;

    iput-object p10, p0, Lahes;->g:Lbgkw;

    move-object p1, p13

    iput-object p1, p0, Lahes;->h:Lonx;

    iput-object v1, p0, Lahes;->i:Laher;

    iput-object p6, p0, Lahes;->e:Lajww;

    iput-object p7, p0, Lahes;->k:Lcafv;

    move/from16 p1, p15

    iput-boolean p1, p0, Lahes;->m:Z

    iget-object p1, v1, Laher;->d:Lbhec;

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    iget-object p4, v1, Laher;->a:Lccgl;

    iput-object p4, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object p4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p6

    invoke-virtual {p4, p6}, Lbgkt;->e(Ljava/util/List;)V

    new-instance p6, Laarp;

    invoke-direct {p6}, Lblov;-><init>()V

    iget-object p7, v1, Laher;->d:Lbhec;

    invoke-static {p7}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p7

    iget-object v1, v1, Laher;->c:Lccgl;

    iput-object v1, p7, Lbhdz;->d:Lccgl;

    invoke-virtual {p7}, Lbhdz;->a()Lbhec;

    move-result-object p7

    new-instance v1, Lahep;

    iget-object p5, p5, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/app/Activity;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p5, p8, p7}, Lahep;-><init>(Landroid/app/Activity;Laheo;Lbhec;)V

    new-instance p5, Lblox;

    const/4 p7, 0x1

    invoke-direct {p5, p6, v1, p7}, Lblox;-><init>(Lblov;Lblpx;Z)V

    move-object p6, p4

    check-cast p6, Lbgjx;

    iput-object p5, p6, Lbgjx;->a:Lblox;

    iput-object p12, p6, Lbgjx;->d:Lbgkq;

    iput-object p10, p6, Lbgjx;->b:Lbgkw;

    new-instance p5, Lajnj;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View$OnAttachStateChangeListener;

    const/4 v1, 0x0

    iget-object p2, p2, Lazza;->c:Landroid/view/View$OnAttachStateChangeListener;

    aput-object p2, v0, v1

    new-instance p2, Lwat;

    const/4 v1, 0x7

    invoke-direct {p2, p1, v1}, Lwat;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Loln;->a(Loll;)Lolm;

    move-result-object p2

    aput-object p2, v0, p7

    invoke-direct {p5, v0}, Lajnj;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object p5, p6, Lbgjx;->h:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p1, p6, Lbgjx;->i:Lbhec;

    iput-object p4, p0, Lahes;->j:Lbgkt;

    invoke-virtual {p11}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p11}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgkd;

    move-object p2, p4

    check-cast p2, Lbgjx;

    iput-object p1, p2, Lbgjx;->c:Lbgkd;

    :cond_0
    invoke-virtual {p4}, Lbgkt;->g()Lbgku;

    move-result-object p1

    iput-object p1, p0, Lahes;->l:Lbgku;

    return-void
.end method

.method public static synthetic e(Lahes;Loov;Lbhdm;)V
    .locals 2

    iget-object v0, p0, Lahes;->k:Lcafv;

    const-string v1, "OnHotelCarouselClicked"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lahes;->f:Laheq;

    invoke-interface {p0, p1, p2}, Laheq;->a(Loov;Lbhdm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private final h(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    iget-object v0, p0, Lahes;->j:Lbgkt;

    invoke-virtual {v0, p1}, Lbgkt;->e(Ljava/util/List;)V

    invoke-virtual {v0}, Lbgkt;->g()Lbgku;

    move-result-object p1

    iput-object p1, p0, Lahes;->l:Lbgku;

    return-void
.end method


# virtual methods
.method public a()Lbgks;
    .locals 0

    iget-object p0, p0, Lahes;->l:Lbgku;

    return-object p0
.end method

.method public b()Lblxf;
    .locals 4

    sget-object v0, Lahes;->a:Lbluq;

    new-instance v1, Lblns;

    invoke-direct {v1, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lblns;

    iget-object v2, p0, Lahes;->h:Lonx;

    invoke-direct {v0, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lahes;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lblns;

    invoke-direct {v3, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lahes;->c:Lcufa;

    invoke-static {v2, v1, v0, v3}, Lony;->f(Lcufa;Lblqg;Lblqg;Lblqg;)Lblqg;

    move-result-object v0

    invoke-interface {v0, p0}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lahes;->l:Lbgku;

    invoke-virtual {p0}, Lbgku;->p()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lahes;->l:Lbgku;

    invoke-virtual {p0}, Lbgku;->p()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lahes;->h(Lcom/google/common/collect/ImmutableList;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahes;->n:Z

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lahes;->f()V

    iget-boolean v0, p0, Lahes;->m:Z

    iput-boolean v0, p0, Lahes;->n:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loov;

    iget-object v5, p0, Lahes;->d:Laxdd;

    invoke-virtual {v5, v3}, Laxdd;->a(Loov;)Laxda;

    move-result-object v5

    new-instance v6, Laatv;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v3, v7}, Laatv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v5, Laxda;->b:Laxdb;

    iget-object v6, p0, Lahes;->e:Lajww;

    invoke-interface {v6}, Lajww;->c()Lajzl;

    move-result-object v6

    iput-object v6, v5, Laxda;->d:Lajzl;

    invoke-virtual {v3}, Loov;->p()Lbhec;

    move-result-object v3

    invoke-static {v3}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v3

    iget-object v6, p0, Lahes;->i:Laher;

    iget-object v6, v6, Laher;->b:Lccgl;

    iput-object v6, v3, Lbhdz;->d:Lccgl;

    invoke-virtual {v3, v2}, Lbhdz;->h(I)V

    invoke-virtual {v3}, Lbhdz;->a()Lbhec;

    move-result-object v3

    iput-object v3, v5, Laxda;->m:Lbhec;

    sget-object v3, Lahes;->b:Lblwm;

    iput-object v3, v5, Laxda;->p:Lblwm;

    invoke-virtual {v5}, Laxda;->a()Laxdc;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    iget-boolean v5, p0, Lahes;->n:Z

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Laxdc;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    iput-boolean v4, p0, Lahes;->n:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpez;

    iget-object v6, p0, Lahes;->c:Lcufa;

    iget-object v8, p0, Lahes;->h:Lonx;

    new-instance v5, Lony;

    sget-object v7, Lahes;->a:Lbluq;

    iget-boolean v9, p0, Lahes;->n:Z

    iget-object v2, p0, Lahes;->g:Lbgkw;

    check-cast v2, Lbgjz;

    iget-object v10, v2, Lbgjz;->f:Lblxf;

    invoke-direct/range {v5 .. v10}, Lony;-><init>(Lcufa;Lblxf;Lonx;ZLblxf;)V

    new-instance v2, Lblox;

    invoke-direct {v2, v5, v1, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Lahes;->h(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method
