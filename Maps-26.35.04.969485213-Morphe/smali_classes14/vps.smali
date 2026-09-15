.class public final Lvps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llge;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvps;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvpr;Lxtl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvps;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lvps;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvps;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lvou;)Lvpr;
    .locals 4

    .line 1
    iget-object v0, p0, Lvps;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxtl;

    .line 4
    .line 5
    iget-object v1, v0, Lxtl;->d:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    new-instance v2, Lxvt;

    .line 8
    .line 9
    invoke-direct {v2}, Lxvt;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lxtl;->h()Lcpzu;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v2, Lxvt;->a:Lcpzu;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lxva;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lxvt;->b(Lxva;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Lxvt;->a()Lxvu;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v2, p0, Lvps;->a:Z

    .line 43
    .line 44
    iget v3, p0, Lvps;->b:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0, v2, v3}, Lvou;->e(Lxvu;Lxtl;ZI)Lvuf;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lvps;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lvpr;

    .line 53
    .line 54
    iput-object p1, p0, Lvpr;->m:Lvuf;

    .line 55
    .line 56
    return-object p0
.end method

.method public final b(Lvou;)Lvpt;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lvps;->a(Lvou;)Lvpr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lvpr;->a()Lvpt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lvps;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lvps;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v0, Lwlp;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lwlw;-><init>(I)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lvpr;

    .line 19
    .line 20
    iput-object v0, p0, Lvpr;->c:Lwmy;

    .line 21
    .line 22
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvps;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lvpr;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lvpr;->b(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvps;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvps;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvpr;

    .line 4
    .line 5
    iput p1, p0, Lvpr;->k:I

    .line 6
    .line 7
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvps;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lvpr;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lvpr;->f(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvps;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvps;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvpr;

    .line 4
    .line 5
    iput p1, p0, Lvpr;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvps;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lvpr;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lvpr;->g(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvps;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvps;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvps;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lvps;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lvps;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lblra;

    .line 15
    .line 16
    iget v0, v0, Lblra;->a:I

    .line 17
    .line 18
    invoke-interface {v1, v0}, Llge;->c(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lvps;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget p0, p0, Lvps;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvps;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lvps;->a:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
