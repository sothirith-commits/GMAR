.class public final Lmzz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/Runnable;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmzz;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmzz;->a:Landroid/view/View;

    invoke-virtual {p0}, Lmzz;->b()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lmzz;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
