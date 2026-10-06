.class public final Lzcg;
.super Lzbw;
.source "PG"


# instance fields
.field private final a:Lbgsg;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcpuk;Lbgsg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzbw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzcg;->c:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lzcg;->d:Z

    .line 8
    .line 9
    iput-object p2, p0, Lzcg;->a:Lbgsg;

    .line 10
    .line 11
    new-instance p2, Laxhe;

    .line 12
    .line 13
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laxjg;

    .line 21
    .line 22
    new-instance v0, Lbgtf;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p2, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lzcg;->b:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lmx;
    .locals 1

    .line 1
    new-instance v0, Lzcf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzcf;-><init>(Lzcg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lbju;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbju;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lzcg;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lzcg;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzcg;->c:I

    .line 2
    .line 3
    iget-object p1, p0, Lzcg;->a:Lbgsg;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzcg;->d:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lzcg;->h()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lzcg;->d:Z

    .line 20
    .line 21
    iget-object p1, p0, Lzcg;->a:Lbgsg;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lzcg;->h()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lzcg;->d:Z

    .line 39
    .line 40
    iget-object p1, p0, Lzcg;->a:Lbgsg;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()Lbgtz;
    .locals 0

    .line 1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 2
    .line 3
    return-object p0
.end method
