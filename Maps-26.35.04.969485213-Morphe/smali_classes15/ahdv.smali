.class public final Lahdv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahdw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lahdw;->a:Lchsd;

    .line 5
    .line 6
    iput-object v0, p0, Lahdv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Lahdw;->b:Lchsd;

    .line 9
    .line 10
    iput-object v0, p0, Lahdv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lahdw;->c:Lchsd;

    .line 13
    .line 14
    iput-object v0, p0, Lahdv;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, Lahdw;->d:Lchsd;

    .line 17
    .line 18
    iput-object v0, p0, Lahdv;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p1, Lahdw;->e:Lchsd;

    .line 21
    .line 22
    iput-object p1, p0, Lahdv;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lahdw;
    .locals 10

    .line 1
    iget-object v0, p0, Lahdv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lahdv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lahdv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lahdv;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lahdv;->e:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v4, Lahdw;

    .line 22
    .line 23
    move-object v9, p0

    .line 24
    check-cast v9, Lchsd;

    .line 25
    .line 26
    move-object v8, v3

    .line 27
    check-cast v8, Lchsd;

    .line 28
    .line 29
    move-object v7, v2

    .line 30
    check-cast v7, Lchsd;

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lchsd;

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lchsd;

    .line 37
    .line 38
    invoke-direct/range {v4 .. v9}, Lahdw;-><init>(Lchsd;Lchsd;Lchsd;Lchsd;Lchsd;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final b(Lchsd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahdv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahdv;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
