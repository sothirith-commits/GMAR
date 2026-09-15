.class public final Lbkbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrx;


# instance fields
.field public final a:Lbkbh;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public d:Lbkrw;

.field public e:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private final f:Lbkbf;

.field private final g:Lcqlh;

.field private final h:Lbksr;

.field private final i:Lbjig;

.field private final j:Lbvkn;


# direct methods
.method public constructor <init>(Lbkbh;Lbkbf;Lbvkn;Lcqlh;Lbksr;Lbzpv;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbkbd;->d:Lbkrw;

    .line 7
    .line 8
    iput-object v0, p0, Lbkbd;->e:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 9
    .line 10
    iput-object p1, p0, Lbkbd;->a:Lbkbh;

    .line 11
    .line 12
    iput-object p2, p0, Lbkbd;->f:Lbkbf;

    .line 13
    .line 14
    iput-object p3, p0, Lbkbd;->j:Lbvkn;

    .line 15
    .line 16
    iput-object p4, p0, Lbkbd;->g:Lcqlh;

    .line 17
    .line 18
    iput-object p5, p0, Lbkbd;->h:Lbksr;

    .line 19
    .line 20
    iput-object p6, p0, Lbkbd;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lbvkn;->g()Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string p2, "accessibility"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    iput-object p1, p0, Lbkbd;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 39
    .line 40
    new-instance p1, Lbkbb;

    .line 41
    const/4 p2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0, p3, p7, p2}, Lbkbb;-><init>(Lbkbd;Lbvkn;Ljava/util/concurrent/Executor;I)V

    .line 45
    .line 46
    iput-object p1, p0, Lbkbd;->i:Lbjig;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbkbd;->h:Lbksr;

    .line 3
    .line 4
    iget-object v1, p0, Lbkbd;->i:Lbjig;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbksr;->a(Lbjig;)V

    .line 8
    .line 9
    iget-object v0, p0, Lbkbd;->j:Lbvkn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbvkn;->h()Lbkyw;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object p0, v1, Lbkyw;->k:Lbkrx;

    .line 16
    .line 17
    new-instance v1, Lbkan;

    .line 18
    .line 19
    iget-object v2, p0, Lbkbd;->f:Lbkbf;

    .line 20
    const/4 v3, 0x3

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lbkan;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    iget-object v3, p0, Lbkbd;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object v4, p0, Lbkbd;->a:Lbkbh;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1, v3}, Lbkbh;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbvkn;->g()Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lgei;->r(Landroid/view/View;Lgch;)V

    .line 38
    .line 39
    iget-object p0, p0, Lbkbd;->g:Lcqlh;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lbkrq;

    .line 46
    .line 47
    iput-object v2, p0, Lbkrq;->b:Lbkbf;

    .line 48
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbkbd;->h:Lbksr;

    .line 3
    .line 4
    iget-object v1, p0, Lbkbd;->i:Lbjig;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbksr;->b(Lbjig;)V

    .line 8
    .line 9
    iget-object v0, p0, Lbkbd;->g:Lcqlh;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lbkrq;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-object v1, v0, Lbkrq;->b:Lbkbf;

    .line 19
    .line 20
    iput-object v1, p0, Lbkbd;->d:Lbkrw;

    .line 21
    return-void
.end method
