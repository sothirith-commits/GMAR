.class public final Lkyb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkyd;


# instance fields
.field private final a:Lkyd;

.field private final b:Lmhu;


# direct methods
.method public constructor <init>(Lpgc;Ljev;Lmhu;ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    xor-int/lit8 v6, p4, 0x1

    .line 8
    .line 9
    sget-object v1, Ljxz;->a:Ljxz;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p1

    .line 15
    move-object v2, p2

    .line 16
    move v7, p5

    .line 17
    invoke-virtual/range {v0 .. v7}, Lpgc;->aF(Ljyh;Ljev;ZZZZZ)Lkxv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkyb;->a:Lkyd;

    .line 25
    .line 26
    iput-object p3, p0, Lkyb;->b:Lmhu;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljyh;
    .locals 0

    .line 1
    iget-object p0, p0, Lkyb;->a:Lkyd;

    .line 2
    .line 3
    check-cast p0, Lkxv;

    .line 4
    .line 5
    iget-object p0, p0, Lkxv;->b:Ljyh;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Lkyc;
    .locals 0

    .line 1
    iget-object p0, p0, Lkyb;->a:Lkyd;

    .line 2
    .line 3
    check-cast p0, Lkxv;

    .line 4
    .line 5
    iget-object p0, p0, Lkxv;->h:Lkyc;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Lkyi;
    .locals 0

    .line 1
    iget-object p0, p0, Lkyb;->a:Lkyd;

    .line 2
    .line 3
    check-cast p0, Lkxv;

    .line 4
    .line 5
    iget-object p0, p0, Lkxv;->g:Lkyi;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d(Likj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkyb;->a:Lkyd;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkyd;->d(Likj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e(Likj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkyb;->a:Lkyd;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkyd;->e(Likj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkyb;->b:Lmhu;

    .line 2
    .line 3
    invoke-interface {p0}, Lmhu;->h()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkyb;->a:Lkyd;

    .line 2
    .line 3
    check-cast p0, Lkxv;

    .line 4
    .line 5
    iget-boolean p0, p0, Lkxv;->i:Z

    .line 6
    .line 7
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkyb;->a:Lkyd;

    .line 2
    .line 3
    check-cast p0, Lkxv;

    .line 4
    .line 5
    iget-boolean p0, p0, Lkxv;->j:Z

    .line 6
    .line 7
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkyb;->a:Lkyd;

    .line 2
    .line 3
    check-cast p0, Lkxv;

    .line 4
    .line 5
    iget-boolean p0, p0, Lkxv;->f:Z

    .line 6
    .line 7
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
