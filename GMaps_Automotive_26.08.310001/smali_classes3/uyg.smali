.class public final Luyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpa;


# instance fields
.field public final a:Luyi;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public d:Lvoz;

.field public e:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private final f:Luyh;

.field private final g:Lalax;

.field private final h:Lvps;

.field private final i:Luhp;

.field private final j:Lgan;


# direct methods
.method public constructor <init>(Luyi;Luyh;Lgan;Lalax;Lvps;Lacut;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luyg;->d:Lvoz;

    .line 6
    .line 7
    iput-object v0, p0, Luyg;->e:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 8
    .line 9
    iput-object p1, p0, Luyg;->a:Luyi;

    .line 10
    .line 11
    iput-object p2, p0, Luyg;->f:Luyh;

    .line 12
    .line 13
    iput-object p3, p0, Luyg;->j:Lgan;

    .line 14
    .line 15
    iput-object p4, p0, Luyg;->g:Lalax;

    .line 16
    .line 17
    iput-object p5, p0, Luyg;->h:Lvps;

    .line 18
    .line 19
    iput-object p6, p0, Luyg;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p3}, Lgan;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "accessibility"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    iput-object p1, p0, Luyg;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 38
    .line 39
    new-instance p1, Luyf;

    .line 40
    .line 41
    invoke-direct {p1, p0, p3, p7}, Luyf;-><init>(Luyg;Lgan;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Luyg;->i:Luhp;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Luyg;->h:Lvps;

    .line 2
    .line 3
    iget-object v1, p0, Luyg;->i:Luhp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvps;->a(Luhp;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luyg;->j:Lgan;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgan;->b()Lvwc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object p0, v1, Lvwc;->j:Lvpa;

    .line 15
    .line 16
    new-instance v1, Luoc;

    .line 17
    .line 18
    iget-object v2, p0, Luyg;->f:Luyh;

    .line 19
    .line 20
    const/16 v3, 0xe

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Luoc;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Luyg;->a:Luyi;

    .line 26
    .line 27
    iget-object v4, p0, Luyg;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object v4, v3, Luyi;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v1, v3, Luyi;->c:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {v0}, Lgan;->a()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, Lczr;->i(Landroid/view/View;Lcyb;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Luyg;->g:Lalax;

    .line 41
    .line 42
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lvou;

    .line 47
    .line 48
    iput-object v2, p0, Lvou;->b:Luyh;

    .line 49
    .line 50
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Luyg;->h:Lvps;

    .line 2
    .line 3
    iget-object v1, p0, Luyg;->i:Luhp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvps;->b(Luhp;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luyg;->g:Lalax;

    .line 9
    .line 10
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lvou;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lvou;->b:Luyh;

    .line 18
    .line 19
    iput-object v1, p0, Luyg;->d:Lvoz;

    .line 20
    .line 21
    return-void
.end method
