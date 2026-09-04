.class public final Lahzs;
.super Lblgk;
.source "PG"


# instance fields
.field public a:Ldvu;

.field final synthetic b:Lblpk;

.field final synthetic c:Lcxyw;


# direct methods
.method public constructor <init>(Lblpk;Lcxyw;)V
    .locals 0

    iput-object p1, p0, Lahzs;->b:Lblpk;

    iput-object p2, p0, Lahzs;->c:Lcxyw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lblgk;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lahzs;->b:Lblpk;

    iget-object v0, v0, Lblpk;->c:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lahzs;->a:Ldvu;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lmdi;

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lmdi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, p0}, Ldvu;->f(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance p2, Lmdi;

    const/4 v1, 0x3

    invoke-direct {p2, p1, v1}, Lmdi;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Ldwu;->a:Ldwu;

    new-instance v1, Ldwe;

    invoke-direct {v1, p2, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lahzs;->a:Ldvu;

    check-cast v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    iget-object p1, p0, Lahzs;->c:Lcxyw;

    new-instance p2, Laesw;

    const/16 v1, 0x12

    invoke-direct {p2, p0, p1, v1}, Laesw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const p1, -0x565c176b    # -7.279001E-14f

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, p2}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lahzs;->b:Lblpk;

    iget-object v0, v0, Lblpk;->c:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lahzs;->a:Ldvu;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    sget-object p0, Lahzn;->b:Lcxyv;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    :cond_1
    :goto_0
    return-void
.end method
