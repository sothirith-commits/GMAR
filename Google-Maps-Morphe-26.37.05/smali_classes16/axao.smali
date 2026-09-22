.class public final Laxao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawvo;


# instance fields
.field private final a:Laxan;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Laxan;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laxao;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p1, p0, Laxao;->a:Laxan;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lccxk;
    .locals 0

    .line 1
    iget-object p0, p0, Laxao;->a:Laxan;

    .line 2
    .line 3
    invoke-interface {p0}, Laxan;->c()Lccxk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Laxao;->a:Laxan;

    .line 2
    .line 3
    invoke-interface {p0}, Laxan;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Laxao;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Laxao;->a:Laxan;

    .line 2
    .line 3
    invoke-interface {p0}, Laxan;->g()Lcaqr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcaqr;->c(FFF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxao;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method
