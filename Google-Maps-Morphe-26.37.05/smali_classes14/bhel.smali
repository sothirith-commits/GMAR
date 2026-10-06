.class public final Lbhel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcaak;

.field final synthetic c:Lbeew;


# direct methods
.method public constructor <init>(Lbeew;Lcaak;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbhel;->b:Lcaak;

    .line 2
    .line 3
    iput-object p3, p0, Lbhel;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lbhel;->c:Lbeew;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhel;->c:Lbeew;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbhel;->b:Lcaak;

    .line 5
    .line 6
    iget-boolean v2, v1, Lcaak;->a:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcaak;->b()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcaak;->d()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, v0, Lbeew;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lbhel;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method
