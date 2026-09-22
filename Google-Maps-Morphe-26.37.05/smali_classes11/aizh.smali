.class public final Laizh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbs;
.implements Lajcx;


# instance fields
.field public final a:Lajbt;

.field public final b:Lajan;

.field public final c:Lajan;

.field public d:Laizf;

.field public final e:Lajct;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lajbt;Lajan;Lajan;Lajct;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laizh;->a:Lajbt;

    .line 5
    .line 6
    iput-object p2, p0, Laizh;->b:Lajan;

    .line 7
    .line 8
    iput-object p3, p0, Laizh;->c:Lajan;

    .line 9
    .line 10
    iput-object p4, p0, Laizh;->e:Lajct;

    .line 11
    .line 12
    iput-object p5, p0, Laizh;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbvtl;)V
    .locals 1

    .line 1
    new-instance p1, Laizd;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, p0, v0}, Laizd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laizh;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lbvtl;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Laizh;->c:Lajan;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajan;->b(Lbvtl;)Lbvtl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lajae;

    .line 18
    .line 19
    iget-object p0, p0, Lajae;->c:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    new-instance p1, Laiyr;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-direct {p1, v0}, Laiyr;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lbwey;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lbwey;-><init>(Ljava/lang/Iterable;Lbvsz;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laizh;->d:Laizf;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laizf;->q:Laxre;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v0}, Laizf;->b(Laxre;Laxre;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Laizd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Laizd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laizh;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laizh;->a:Lajbt;

    .line 2
    .line 3
    invoke-interface {p0}, Lajbt;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
