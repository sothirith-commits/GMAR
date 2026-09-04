.class public final Lufg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Lgpg;

.field public final b:Lbcxj;

.field public final c:Lufd;

.field public final d:Luff;

.field private final e:Lcyes;

.field private f:Lcygc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgpg;Lcyes;Lbcxj;Lufd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lufg;->a:Lgpg;

    iput-object p3, p0, Lufg;->e:Lcyes;

    iput-object p4, p0, Lufg;->b:Lbcxj;

    iput-object p5, p0, Lufg;->c:Lufd;

    new-instance p2, Luff;

    invoke-direct {p2}, Luff;-><init>()V

    iput-object p2, p0, Lufg;->d:Luff;

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lufg;->f:Lcygc;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lufg;->f:Lcygc;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ltvo;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0, v1}, Ltvo;-><init>(Lufg;Lcxwx;I[B)V

    iget-object v0, p0, Lufg;->e:Lcyes;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, p1, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p1

    iput-object p1, p0, Lufg;->f:Lcygc;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lufg;->f:Lcygc;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lufg;->f:Lcygc;

    return-void
.end method
