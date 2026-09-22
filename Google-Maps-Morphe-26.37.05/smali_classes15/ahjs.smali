.class public final Lahjs;
.super Lahjp;
.source "PG"


# static fields
.field public static final e:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final f:Ljava/lang/Boolean;

.field private final g:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcgxo;->f:Lcgxo;

    .line 2
    .line 3
    sget-object v1, Lcgxo;->d:Lcgxo;

    .line 4
    .line 5
    sget-object v2, Lcgxo;->e:Lcgxo;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lahjs;->e:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbjhn;Landroid/content/res/Resources;ZZLxck;Lcfef;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lahjp;-><init>(Lbjhn;Landroid/content/res/Resources;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    invoke-virtual {p5}, Lxck;->b()Lxdc;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-boolean p3, p3, Lxdc;->j:Z

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    iget-boolean p3, p6, Lcfef;->ba:Z

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    :cond_0
    move p3, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p3, p2

    .line 23
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lahjs;->f:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    iget p3, p6, Lcfef;->cC:F

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    cmpl-float p3, p3, p4

    .line 35
    .line 36
    if-ltz p3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p1, p2

    .line 40
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lahjs;->g:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lxxn;)Lbjhf;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lahjp;->j(Lxxn;)Lahjo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p0, Lahjo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    new-instance v0, Lafst;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lafst;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p0}, La;->aQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbvuo;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lbjhf;

    .line 35
    .line 36
    return-object p0
.end method

.method public final b(Lcifw;)Lbjir;
    .locals 0

    .line 1
    iget-object p0, p0, Lahjs;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-object p0, p1, Lcifw;->d:Lcifv;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcifv;->a:Lcifv;

    .line 14
    .line 15
    :cond_0
    iget p0, p0, Lcifv;->b:I

    .line 16
    .line 17
    invoke-static {p0}, Lchbh;->a(I)Lchbh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lchbh;->a:Lchbh;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lchbh;->getNumber()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Lbksr;->c(I)Lbksr;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final c()Lbjir;
    .locals 0

    .line 1
    iget-object p0, p0, Lahjs;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lchbh;->eM:Lchbh;

    .line 10
    .line 11
    invoke-static {p0}, Lbksr;->d(Lchbh;)Lbksr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lchbh;->eL:Lchbh;

    .line 17
    .line 18
    invoke-static {p0}, Lbksr;->d(Lchbh;)Lbksr;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final d()Lbjir;
    .locals 1

    .line 1
    iget-object v0, p0, Lahjs;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lchbh;->eN:Lchbh;

    .line 10
    .line 11
    invoke-static {p0}, Lbksr;->d(Lchbh;)Lbksr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lahjs;->c()Lbjir;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final e(Lxxn;)Lbjir;
    .locals 1

    .line 1
    iget-object v0, p0, Lahjs;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lahjp;->j(Lxxn;)Lahjo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lbjet;->b:Lbjet;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lahjo;->a(Lbjet;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lbjir;

    .line 22
    .line 23
    return-object p0
.end method

.method public final f()Lbjir;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Lbjir;
    .locals 0

    .line 1
    iget-object p0, p0, Lahjs;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lchbh;->eQ:Lchbh;

    .line 10
    .line 11
    invoke-static {p0}, Lbksr;->d(Lchbh;)Lbksr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lchbh;->eP:Lchbh;

    .line 17
    .line 18
    invoke-static {p0}, Lbksr;->d(Lchbh;)Lbksr;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final h()Lbjir;
    .locals 1

    .line 1
    iget-object v0, p0, Lahjs;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lchbh;->eR:Lchbh;

    .line 10
    .line 11
    invoke-static {p0}, Lbksr;->d(Lchbh;)Lbksr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lahjs;->g()Lbjir;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
