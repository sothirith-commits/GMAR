.class public final Liuo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldmk;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Laord;

.field public c:Lfgy;

.field public final d:Laorf;

.field private final e:Ldmx;

.field private final f:Laokl;

.field private g:Laolu;


# direct methods
.method public constructor <init>(Ldmx;Laokl;Landroid/view/View;Laord;Laorf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Liuo;->e:Ldmx;

    .line 14
    .line 15
    iput-object p2, p0, Liuo;->f:Laokl;

    .line 16
    .line 17
    iput-object p3, p0, Liuo;->a:Landroid/view/View;

    .line 18
    .line 19
    iput-object p4, p0, Liuo;->b:Laord;

    .line 20
    .line 21
    iput-object p5, p0, Liuo;->d:Laorf;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ldmx;->c(Ldnd;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ldne;)V
    .locals 0

    .line 1
    iget-object p1, p0, Liuo;->e:Ldmx;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ldmx;->d(Ldnd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ldne;)V
    .locals 3

    .line 1
    iget-object p1, p0, Liuo;->g:Laolu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Liuo;->f:Laokl;

    .line 10
    .line 11
    new-instance v1, Lire;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, v2}, Lire;-><init>(Liuo;Laodp;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {p1, v0, v1, v2}, Laasa;->p(Laokl;Laodt;Laofm;I)Laolu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Liuo;->g:Laolu;

    .line 24
    .line 25
    return-void
.end method

.method public final synthetic d(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Liuo;->g:Laolu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Liuo;->g:Laolu;

    .line 10
    .line 11
    iget-object v0, p0, Liuo;->c:Lfgy;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lfgy;->g(Lfgx;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Liuo;->c:Lfgy;

    .line 19
    .line 20
    iget-object p0, p0, Liuo;->d:Laorf;

    .line 21
    .line 22
    sget-object v0, Liui;->a:Liui;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Laorf;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Lfgy;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfgy;->getFirstFullyVisibleChildPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lfgy;->getLastFullyVisibleChildPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Liuo;->d:Laorf;

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Liuj;

    .line 14
    .line 15
    invoke-virtual {p1}, Lfgy;->getFirstFullyVisibleChildPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lfgy;->getLastFullyVisibleChildPosition()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object p1, p1, Lfgy;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->N()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, v1, v2, p1}, Liuj;-><init>(IIZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Laorf;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Liui;->a:Liui;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Laorf;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
