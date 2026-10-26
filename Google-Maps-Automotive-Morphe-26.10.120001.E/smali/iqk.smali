.class public final Liqk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lple;


# direct methods
.method public constructor <init>(Lple;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liqk;->a:Lple;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    new-instance v0, Lhil;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lhil;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Liqk;->a:Lple;

    .line 8
    .line 9
    iget-object v2, v1, Lple;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lple;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laegd;

    .line 17
    .line 18
    invoke-virtual {v0}, Laegd;->c()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method
