.class public final Lisb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lpld;


# direct methods
.method public constructor <init>(Lpld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lisb;->a:Lpld;

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
    new-instance v0, Lhke;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lhke;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lisb;->a:Lpld;

    .line 8
    .line 9
    iget-object v2, v1, Lpld;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lpld;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laeid;

    .line 17
    .line 18
    invoke-virtual {v0}, Laeid;->c()Landroid/view/View;

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
