.class public final Lzqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcql;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lbcpf;

.field private c:Lzqq;

.field private final d:Lgx;


# direct methods
.method public constructor <init>(Lgx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzqp;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lzqp;->b:Lbcpf;

    .line 13
    .line 14
    iput-object v0, p0, Lzqp;->c:Lzqq;

    .line 15
    .line 16
    iput-object p1, p0, Lzqp;->d:Lgx;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbcqa;
    .locals 2

    .line 1
    new-instance v0, Lzqo;

    .line 2
    .line 3
    invoke-direct {v0}, Lzqo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzqp;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Lbcpf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzqp;->b:Lbcpf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Already attached to a chart"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzqp;->b:Lbcpf;

    .line 14
    .line 15
    iget-object v0, p0, Lzqp;->d:Lgx;

    .line 16
    .line 17
    iget-object v1, p0, Lzqp;->a:Ljava/util/List;

    .line 18
    .line 19
    new-instance v2, Lzqq;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0, v1}, Lzqq;-><init>(Lbcpf;Lgx;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lzqp;->c:Lzqq;

    .line 25
    .line 26
    return-void
.end method

.method public final c(Lbcpf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzqp;->b:Lbcpf;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lzqp;->c:Lzqq;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lzqq;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lzqq;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p1, Lzqq;->c:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lzqq;->g:Lafmw;

    .line 28
    .line 29
    iget-object v1, v0, Lafmw;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lbcxu;

    .line 32
    .line 33
    iget-object v0, v0, Lafmw;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbcpf;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbcpf;->z(Lbcxu;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lzqq;->a:Lbcpf;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Lbcpf;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lzqp;->c:Lzqq;

    .line 47
    .line 48
    iput-object v0, p0, Lzqp;->b:Lbcpf;

    .line 49
    .line 50
    return-void
.end method
