.class public final Lshj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lshj;->i:Ljava/lang/Object;

    iput-object p1, p0, Lshj;->g:Ljava/lang/Object;

    iput-object p1, p0, Lshj;->c:Ljava/lang/Object;

    iput-object p1, p0, Lshj;->k:Ljava/lang/Object;

    iput-object p1, p0, Lshj;->e:Ljava/lang/Object;

    iput-object p1, p0, Lshj;->j:Ljava/lang/Object;

    iput-object p1, p0, Lshj;->h:Ljava/lang/Object;

    iput-object p1, p0, Lshj;->f:Ljava/lang/Object;

    iput-object p1, p0, Lshj;->d:Ljava/lang/Object;

    iput-object p1, p0, Lshj;->l:Ljava/lang/Object;

    iput-object p1, p0, Lshj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbqpa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshj;->h:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbqpa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshj;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final c()Lmjn;
    .locals 13

    .line 1
    iget-object v1, p0, Lshj;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmji;

    .line 6
    .line 7
    iget-object v2, p0, Lshj;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lshj;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lshj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, Lshj;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, p0, Lshj;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, p0, Lshj;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v8, p0, Lshj;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v9, p0, Lshj;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v10, p0, Lshj;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v11, p0, Lshj;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v12, p0, Lshj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v12, Lbqfj;

    .line 30
    .line 31
    check-cast v11, Lbqfj;

    .line 32
    .line 33
    check-cast v10, Lbqfj;

    .line 34
    .line 35
    check-cast v9, Lbqfj;

    .line 36
    .line 37
    check-cast v8, Lbqfj;

    .line 38
    .line 39
    check-cast v7, Lbqfj;

    .line 40
    .line 41
    check-cast v6, Lbqfj;

    .line 42
    .line 43
    check-cast v5, Lbqfj;

    .line 44
    .line 45
    check-cast v4, Lbqfj;

    .line 46
    .line 47
    check-cast v3, Lbqfj;

    .line 48
    .line 49
    check-cast v2, Lbqfj;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v12}, Lmji;-><init>(Ljava/lang/String;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final d(Lbdrg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lshj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lbdrg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lshj;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
