.class public final Lalvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbyyj;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Lbmvx;

.field public j:Lbmvq;

.field public k:Lbmvx;

.field public l:Lbmvq;

.field public m:Lbmvx;

.field public n:Lbmvq;

.field public o:Ljava/util/List;

.field public final p:Lbjsg;

.field private final q:Lbgsg;

.field private final r:Lcpuk;

.field private final s:Lcpuk;

.field private final t:Lcpuk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbjsg;Lbyyj;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbgsg;Lcpuk;Lcpuk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lalvo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lalvo;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lalvo;->a:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, Lalvo;->p:Lbjsg;

    .line 22
    .line 23
    iput-object p3, p0, Lalvo;->b:Lbyyj;

    .line 24
    .line 25
    iput-object p4, p0, Lalvo;->c:Lcpuk;

    .line 26
    .line 27
    iput-object p5, p0, Lalvo;->e:Lcpuk;

    .line 28
    .line 29
    iput-object p6, p0, Lalvo;->r:Lcpuk;

    .line 30
    .line 31
    iput-object p7, p0, Lalvo;->d:Lcpuk;

    .line 32
    .line 33
    iput-object p9, p0, Lalvo;->q:Lbgsg;

    .line 34
    .line 35
    iput-object p8, p0, Lalvo;->f:Lcpuk;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lalvo;->o:Ljava/util/List;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lalvo;->i:Lbmvx;

    .line 45
    .line 46
    iput-object p10, p0, Lalvo;->s:Lcpuk;

    .line 47
    .line 48
    iput-object p11, p0, Lalvo;->t:Lcpuk;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalvo;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lalvo;->o:Ljava/util/List;

    .line 8
    .line 9
    check-cast p0, Lbwkw;

    .line 10
    .line 11
    iget p0, p0, Lbwkw;->d:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-le p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalvo;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lalvo;->o:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalvo;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lalvo;->f:Lcpuk;

    .line 8
    .line 9
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lalvj;

    .line 14
    .line 15
    iget-object p0, p0, Lalvj;->j:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lalqm;

    .line 2
    .line 3
    iget-object v1, p0, Lalvo;->q:Lbgsg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lalqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lalvo;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Laluh;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Laluh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lalvo;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalvo;->r:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbecy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbecy;->G()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lalvo;->t:Lcpuk;

    .line 16
    .line 17
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lalqc;

    .line 22
    .line 23
    invoke-interface {p0}, Lalqc;->P()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lalvo;->s:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laynq;

    .line 8
    .line 9
    invoke-virtual {v0}, Laynq;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Laynq;

    .line 20
    .line 21
    invoke-virtual {p0}, Laynq;->i()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method
