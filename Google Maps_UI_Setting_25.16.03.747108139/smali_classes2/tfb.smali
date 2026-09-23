.class public final Ltfb;
.super Ltfj;
.source "PG"


# instance fields
.field public a:Lbqqn;

.field public b:Ltfg;

.field public c:Lbqqn;

.field public d:Lbqqn;

.field private e:Lbqqn;

.field private f:Ltfe;

.field private g:Lbqqn;

.field private h:Lcbus;

.field private i:Lbqqn;

.field private j:Ltww;

.field private k:J

.field private l:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltfj;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltfk;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ltfj;-><init>()V

    iget-object v0, p1, Ltfk;->a:Lbqqn;

    iput-object v0, p0, Ltfb;->a:Lbqqn;

    iget-object v0, p1, Ltfk;->b:Lbqqn;

    iput-object v0, p0, Ltfb;->e:Lbqqn;

    iget-object v0, p1, Ltfk;->c:Ltfg;

    iput-object v0, p0, Ltfb;->b:Ltfg;

    iget-object v0, p1, Ltfk;->d:Ltfe;

    iput-object v0, p0, Ltfb;->f:Ltfe;

    iget-object v0, p1, Ltfk;->e:Lbqqn;

    iput-object v0, p0, Ltfb;->c:Lbqqn;

    iget-object v0, p1, Ltfk;->f:Lbqqn;

    iput-object v0, p0, Ltfb;->d:Lbqqn;

    iget-object v0, p1, Ltfk;->g:Lbqqn;

    iput-object v0, p0, Ltfb;->g:Lbqqn;

    iget-object v0, p1, Ltfk;->h:Lcbus;

    iput-object v0, p0, Ltfb;->h:Lcbus;

    iget-object v0, p1, Ltfk;->i:Lbqqn;

    iput-object v0, p0, Ltfb;->i:Lbqqn;

    iget-object v0, p1, Ltfk;->j:Ltww;

    iput-object v0, p0, Ltfb;->j:Ltww;

    iget-wide v0, p1, Ltfk;->k:J

    iput-wide v0, p0, Ltfb;->k:J

    const/4 p1, 0x3

    iput-byte p1, p0, Ltfb;->l:B

    return-void
.end method


# virtual methods
.method public final a()Ltfk;
    .locals 15

    .line 1
    iget-byte v0, p0, Ltfb;->l:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Ltfb;->a:Lbqqn;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Ltfb;->e:Lbqqn;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Ltfb;->b:Ltfg;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v6, p0, Ltfb;->f:Ltfe;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget-object v7, p0, Ltfb;->c:Lbqqn;

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    iget-object v8, p0, Ltfb;->d:Lbqqn;

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    iget-object v9, p0, Ltfb;->g:Lbqqn;

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    iget-object v10, p0, Ltfb;->h:Lcbus;

    .line 35
    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    iget-object v11, p0, Ltfb;->i:Lbqqn;

    .line 39
    .line 40
    if-eqz v11, :cond_0

    .line 41
    .line 42
    iget-object v12, p0, Ltfb;->j:Ltww;

    .line 43
    .line 44
    if-eqz v12, :cond_0

    .line 45
    .line 46
    new-instance v2, Ltfk;

    .line 47
    .line 48
    iget-wide v13, p0, Ltfb;->k:J

    .line 49
    .line 50
    invoke-direct/range {v2 .. v14}, Ltfk;-><init>(Lbqqn;Lbqqn;Ltfg;Ltfe;Lbqqn;Lbqqn;Lbqqn;Lcbus;Lbqqn;Ltww;J)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final b()Lbqqn;
    .locals 1

    .line 1
    iget-object v0, p0, Ltfb;->i:Lbqqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final c()Lbqqn;
    .locals 1

    .line 1
    iget-object v0, p0, Ltfb;->e:Lbqqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final d()Lbqqn;
    .locals 1

    .line 1
    iget-object v0, p0, Ltfb;->g:Lbqqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final e(Ltww;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltfb;->j:Ltww;

    .line 5
    .line 6
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltfb;->k:J

    .line 2
    .line 3
    iget-byte p1, p0, Ltfb;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltfb;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lbqqn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltfb;->i:Lbqqn;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Lbqqn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltfb;->a:Lbqqn;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Ltfe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltfb;->f:Ltfe;

    .line 5
    .line 6
    return-void
.end method

.method public final j(Lbqqn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltfb;->e:Lbqqn;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Lcbus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltfb;->h:Lcbus;

    .line 5
    .line 6
    return-void
.end method

.method public final l(Lbqqn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltfb;->g:Lbqqn;

    .line 5
    .line 6
    return-void
.end method

.method public final m(Ltfg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltfb;->b:Ltfg;

    .line 5
    .line 6
    return-void
.end method

.method public final n(Lbqqn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltfb;->c:Lbqqn;

    .line 5
    .line 6
    return-void
.end method

.method public final o(Lbqqn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltfb;->d:Lbqqn;

    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-byte v0, p0, Ltfb;->l:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Ltfb;->l:B

    .line 7
    .line 8
    return-void
.end method
