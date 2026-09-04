.class public final Lbawz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbarf;


# instance fields
.field private final a:Lbawy;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbawy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbawz;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Lbawz;->a:Lbawy;

    return-void
.end method


# virtual methods
.method public final a()Lchqe;
    .locals 0

    iget-object p0, p0, Lbawz;->a:Lbawy;

    invoke-interface {p0}, Lbawy;->c()Lchqe;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lbawz;->a:Lbawy;

    invoke-interface {p0}, Lbawy;->a()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lbawz;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final e(FF)V
    .locals 0

    iget-object p0, p0, Lbawz;->a:Lbawy;

    invoke-interface {p0}, Lbawy;->g()Lcfnm;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcfnm;->i(FF)V

    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbawz;->b:Ljava/lang/Runnable;

    return-void
.end method
