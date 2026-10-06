.class public final Lbkeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkvd;


# instance fields
.field public final a:Lbkel;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public d:Lbkvc;

.field public e:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private final f:Lbkej;

.field private final g:Lcpuk;

.field private final h:Lbkvw;

.field private final i:Lbjlj;

.field private final j:Lbutt;


# direct methods
.method public constructor <init>(Lbkel;Lbkej;Lbutt;Lcpuk;Lbkvw;Lbyyj;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbkeh;->d:Lbkvc;

    .line 7
    .line 8
    iput-object v0, p0, Lbkeh;->e:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 9
    .line 10
    iput-object p1, p0, Lbkeh;->a:Lbkel;

    .line 11
    .line 12
    iput-object p2, p0, Lbkeh;->f:Lbkej;

    .line 13
    .line 14
    iput-object p3, p0, Lbkeh;->j:Lbutt;

    .line 15
    .line 16
    iput-object p4, p0, Lbkeh;->g:Lcpuk;

    .line 17
    .line 18
    iput-object p5, p0, Lbkeh;->h:Lbkvw;

    .line 19
    .line 20
    iput-object p6, p0, Lbkeh;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lbutt;->c()Landroid/view/View;

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
    iput-object p1, p0, Lbkeh;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 39
    .line 40
    new-instance p1, Lbkef;

    .line 41
    const/4 p2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0, p3, p7, p2}, Lbkef;-><init>(Lbkeh;Lbutt;Ljava/util/concurrent/Executor;I)V

    .line 45
    .line 46
    iput-object p1, p0, Lbkeh;->i:Lbjlj;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbkeh;->h:Lbkvw;

    .line 3
    .line 4
    iget-object v1, p0, Lbkeh;->i:Lbjlj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbkvw;->a(Lbjlj;)V

    .line 8
    .line 9
    iget-object v0, p0, Lbkeh;->j:Lbutt;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbutt;->d()Lblcc;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object p0, v1, Lblcc;->k:Lbkvd;

    .line 16
    .line 17
    new-instance v1, Lbjts;

    .line 18
    .line 19
    iget-object v2, p0, Lbkeh;->f:Lbkej;

    .line 20
    .line 21
    const/16 v3, 0x13

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lbjts;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    iget-object v3, p0, Lbkeh;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object v4, p0, Lbkeh;->a:Lbkel;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1, v3}, Lbkel;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbutt;->c()Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lgeo;->r(Landroid/view/View;Lgcn;)V

    .line 39
    .line 40
    iget-object p0, p0, Lbkeh;->g:Lcpuk;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lbkux;

    .line 47
    .line 48
    iput-object v2, p0, Lbkux;->b:Lbkej;

    .line 49
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbkeh;->h:Lbkvw;

    .line 3
    .line 4
    iget-object v1, p0, Lbkeh;->i:Lbjlj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbkvw;->b(Lbjlj;)V

    .line 8
    .line 9
    iget-object v0, p0, Lbkeh;->g:Lcpuk;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lbkux;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-object v1, v0, Lbkux;->b:Lbkej;

    .line 19
    .line 20
    iput-object v1, p0, Lbkeh;->d:Lbkvc;

    .line 21
    return-void
.end method
