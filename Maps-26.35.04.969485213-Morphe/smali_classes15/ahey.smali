.class public final Lahey;
.super Lahev;
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
    sget-object v0, Lchom;->f:Lchom;

    .line 2
    .line 3
    sget-object v1, Lchom;->d:Lchom;

    .line 4
    .line 5
    sget-object v2, Lchom;->e:Lchom;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lahey;->e:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbjen;Landroid/content/res/Resources;ZZLxab;Lcfvj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lahev;-><init>(Lbjen;Landroid/content/res/Resources;Z)V

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
    invoke-virtual {p5}, Lxab;->b()Lxas;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-boolean p3, p3, Lxas;->j:Z

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    iget-boolean p3, p6, Lcfvj;->bb:Z

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
    iput-object p3, p0, Lahey;->f:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    iget p3, p6, Lcfvj;->cE:F

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
    iput-object p1, p0, Lahey;->g:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lxuo;)Lbjef;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lahev;->h(Lxuo;)Laheu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p0, Laheu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    new-instance v0, Lafod;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lafod;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p0}, La;->aT(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbwlt;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lbjef;

    .line 35
    .line 36
    return-object p0
.end method

.method public final b(Lciwr;)Lbjfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lahey;->g:Ljava/lang/Boolean;

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
    iget-object p0, p1, Lciwr;->d:Lciwq;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lciwq;->a:Lciwq;

    .line 14
    .line 15
    :cond_0
    iget p0, p0, Lciwq;->b:I

    .line 16
    .line 17
    invoke-static {p0}, Lchsd;->a(I)Lchsd;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lchsd;->a:Lchsd;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lchsd;->getNumber()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Lbkpk;->c(I)Lbkpk;

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

.method public final c()Lbjfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lahey;->g:Ljava/lang/Boolean;

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
    sget-object p0, Lchsd;->eN:Lchsd;

    .line 10
    .line 11
    invoke-static {p0}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lahey;->f:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lchsd;->eM:Lchsd;

    .line 25
    .line 26
    invoke-static {p0}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lchsd;->eL:Lchsd;

    .line 32
    .line 33
    invoke-static {p0}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final d(Lxuo;)Lbjfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lahey;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lahey;->f:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lahev;->h(Lxuo;)Laheu;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lbjbt;->b:Lbjbt;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Laheu;->a(Lbjbt;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lbjfo;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final e()Lbjfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Lbjfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lahey;->g:Ljava/lang/Boolean;

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
    sget-object p0, Lchsd;->eR:Lchsd;

    .line 10
    .line 11
    invoke-static {p0}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lahey;->f:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lchsd;->eQ:Lchsd;

    .line 25
    .line 26
    invoke-static {p0}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lchsd;->eP:Lchsd;

    .line 32
    .line 33
    invoke-static {p0}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
