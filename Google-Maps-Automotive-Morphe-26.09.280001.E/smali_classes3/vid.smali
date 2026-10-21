.class public final Lvid;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvzc;


# instance fields
.field public final a:Lvif;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public d:Lvzb;

.field public e:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private final f:Lvie;

.field private final g:Lalno;

.field private final h:Lvzu;

.field private final i:Lurn;

.field private final j:Lggd;


# direct methods
.method public constructor <init>(Lvif;Lvie;Lggd;Lalno;Lvzu;Ladfk;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvid;->d:Lvzb;

    .line 6
    .line 7
    iput-object v0, p0, Lvid;->e:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 8
    .line 9
    iput-object p1, p0, Lvid;->a:Lvif;

    .line 10
    .line 11
    iput-object p2, p0, Lvid;->f:Lvie;

    .line 12
    .line 13
    iput-object p3, p0, Lvid;->j:Lggd;

    .line 14
    .line 15
    iput-object p4, p0, Lvid;->g:Lalno;

    .line 16
    .line 17
    iput-object p5, p0, Lvid;->h:Lvzu;

    .line 18
    .line 19
    iput-object p6, p0, Lvid;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p3}, Lggd;->a()Landroid/view/View;

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
    iput-object p1, p0, Lvid;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 38
    .line 39
    new-instance p1, Lvic;

    .line 40
    .line 41
    invoke-direct {p1, p0, p3, p7}, Lvic;-><init>(Lvid;Lggd;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lvid;->i:Lurn;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvid;->h:Lvzu;

    .line 2
    .line 3
    iget-object v1, p0, Lvid;->i:Lurn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvzu;->a(Lurn;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvid;->j:Lggd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lggd;->b()Lwgg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object p0, v1, Lwgg;->j:Lvzc;

    .line 15
    .line 16
    new-instance v1, Lvfj;

    .line 17
    .line 18
    iget-object v2, p0, Lvid;->f:Lvie;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v1, v2, v3}, Lvfj;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lvid;->a:Lvif;

    .line 25
    .line 26
    iget-object v4, p0, Lvid;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object v4, v3, Lvif;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object v1, v3, Lvif;->c:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v0}, Lggd;->a()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, Ldbc;->i(Landroid/view/View;Lczm;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lvid;->g:Lalno;

    .line 40
    .line 41
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lvyw;

    .line 46
    .line 47
    iput-object v2, p0, Lvyw;->b:Lvie;

    .line 48
    .line 49
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvid;->h:Lvzu;

    .line 2
    .line 3
    iget-object v1, p0, Lvid;->i:Lurn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvzu;->b(Lurn;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvid;->g:Lalno;

    .line 9
    .line 10
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lvyw;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lvyw;->b:Lvie;

    .line 18
    .line 19
    iput-object v1, p0, Lvid;->d:Lvzb;

    .line 20
    .line 21
    return-void
.end method
