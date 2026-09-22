.class public final Ltka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkc;


# instance fields
.field private final a:Ltkc;

.field private final b:Lusd;


# direct methods
.method public constructor <init>(Lhc;Lrys;Lusd;ZZ)V
    .locals 8

    .line 1
    xor-int/lit8 v6, p4, 0x1

    .line 2
    .line 3
    sget-object v1, Lsml;->a:Lsml;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p1

    .line 9
    move-object v2, p2

    .line 10
    move v7, p5

    .line 11
    invoke-virtual/range {v0 .. v7}, Lhc;->aH(Lsmt;Lrys;ZZZZZ)Ltjv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltka;->a:Ltkc;

    .line 19
    .line 20
    iput-object p3, p0, Ltka;->b:Lusd;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lsmt;
    .locals 0

    .line 1
    iget-object p0, p0, Ltka;->a:Ltkc;

    .line 2
    .line 3
    check-cast p0, Ltjv;

    .line 4
    .line 5
    iget-object p0, p0, Ltjv;->a:Lsmt;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Ltkb;
    .locals 0

    .line 1
    iget-object p0, p0, Ltka;->a:Ltkc;

    .line 2
    .line 3
    check-cast p0, Ltjv;

    .line 4
    .line 5
    iget-object p0, p0, Ltjv;->g:Ltkb;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Ltkh;
    .locals 0

    .line 1
    iget-object p0, p0, Ltka;->a:Ltkc;

    .line 2
    .line 3
    check-cast p0, Ltjv;

    .line 4
    .line 5
    iget-object p0, p0, Ltjv;->f:Ltkh;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d(Lrfs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltka;->a:Ltkc;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ltkc;->d(Lrfs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e(Lrfs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltka;->a:Ltkc;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ltkc;->e(Lrfs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltka;->b:Lusd;

    .line 2
    .line 3
    invoke-interface {p0}, Lusd;->h()I

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
    iget-object p0, p0, Ltka;->a:Ltkc;

    .line 2
    .line 3
    check-cast p0, Ltjv;

    .line 4
    .line 5
    iget-boolean p0, p0, Ltjv;->h:Z

    .line 6
    .line 7
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltka;->a:Ltkc;

    .line 2
    .line 3
    check-cast p0, Ltjv;

    .line 4
    .line 5
    iget-boolean p0, p0, Ltjv;->i:Z

    .line 6
    .line 7
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltka;->a:Ltkc;

    .line 2
    .line 3
    check-cast p0, Ltjv;

    .line 4
    .line 5
    iget-boolean p0, p0, Ltjv;->e:Z

    .line 6
    .line 7
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
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
