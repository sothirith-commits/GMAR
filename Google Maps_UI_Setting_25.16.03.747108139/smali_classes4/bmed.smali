.class public final Lbmed;
.super Lpq;
.source "PG"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field private final d:Lbjiq;

.field private final e:Lcgsq;


# direct methods
.method public constructor <init>(Lbjiq;Lcgsq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lpq;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbmed;->d:Lbjiq;

    .line 9
    .line 10
    iput-object p2, p0, Lbmed;->e:Lcgsq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpq;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbmed;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "rootView"

    .line 10
    .line 11
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbmed;->d:Lbjiq;

    .line 24
    .line 25
    invoke-interface {v1}, Lbjiq;->a()Lbjgf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lbjrr;

    .line 30
    .line 31
    sget-object v3, Lbsmw;->A:Lbsmw;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lbjrr;-><init>(Lbsmw;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lbjrr;->h()Lbjge;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2, v0}, Lbjgf;->a(Lbjge;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lbmed;->e:Lcgsq;

    .line 44
    .line 45
    sget-object v1, Lcdup;->a:Lcdup;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcgsq;->e(Lcdur;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "setRootViewAndEnable has to be set when handleOnBackPressed is called and BentoOnBackPressedCallback is enabled."

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
