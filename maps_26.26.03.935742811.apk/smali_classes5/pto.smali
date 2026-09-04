.class public final Lpto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Lcyjl;

.field public final b:Lkotlin/jvm/functions/Function1;

.field private final c:Lcyes;

.field private d:Lcygc;


# direct methods
.method public constructor <init>(Lcyjl;Lcyes;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpto;->a:Lcyjl;

    iput-object p2, p0, Lpto;->c:Lcyes;

    iput-object p3, p0, Lpto;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpsn;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, v1}, Lpsn;-><init>(Lpto;Lcxwx;I)V

    iget-object v2, p0, Lpto;->c:Lcyes;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, p1, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p1

    iput-object p1, p0, Lpto;->d:Lcygc;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpto;->d:Lcygc;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    return-void
.end method
