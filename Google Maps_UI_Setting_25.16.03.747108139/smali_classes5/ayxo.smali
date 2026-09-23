.class final Layxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpfd;


# instance fields
.field final synthetic a:Layxq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Layxq;I)V
    .locals 0

    .line 1
    iput p2, p0, Layxo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Layxo;->a:Layxq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final d(Lbpfh;)Lazhg;
    .locals 4

    .line 1
    iget-object p1, p1, Lbpfh;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Lbauf;->aa(Landroid/view/View;)Lazhw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Layxo;->a:Layxq;

    .line 19
    .line 20
    iget-boolean v2, v0, Layxq;->p:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Layxq;->m:Lazhz;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lazhr;

    .line 30
    .line 31
    sget-object v3, Lbsmw;->b:Lbsmw;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lazhr;-><init>(Lbsmw;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, v2, v1}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    iget-object v0, v0, Layxq;->m:Lazhz;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1, v1}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lbpfh;)V
    .locals 3

    .line 1
    iget v0, p0, Layxo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Layxo;->a:Layxq;

    .line 6
    .line 7
    iget-object v1, v0, Layxq;->k:Lbpfd;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lbpfd;->a(Lbpfh;)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lbpfh;->d:I

    .line 13
    .line 14
    check-cast v0, Layxd;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Layxd;->a(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Layxo;->d(Lbpfh;)Lazhg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Layxo;->a:Layxq;

    .line 25
    .line 26
    iget-object v1, v1, Layxq;->n:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Layxp;

    .line 43
    .line 44
    invoke-interface {v2, p1, v0}, Layxp;->a(Lbpfh;Lazhg;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final b(Lbpfh;)V
    .locals 4

    .line 1
    iget v0, p0, Layxo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Layxo;->a:Layxq;

    .line 6
    .line 7
    iget-object v1, v0, Layxq;->k:Lbpfd;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lbpfd;->b(Lbpfh;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Layxd;

    .line 13
    .line 14
    iget-boolean v1, v0, Layxd;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget p1, p1, Lbpfh;->d:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Layxd;->a(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Layxo;->d(Lbpfh;)Lazhg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Layxg;

    .line 30
    .line 31
    iget v2, p1, Lbpfh;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, v2, v3}, Layxg;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Layxo;->a:Layxq;

    .line 38
    .line 39
    iput-object v1, v2, Layxq;->o:Layxf;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, v2, Layxq;->p:Z

    .line 43
    .line 44
    iget-object v1, v2, Layxq;->l:Lbdih;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lbdih;->a(Lbdkf;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, Layxq;->n:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Layxp;

    .line 66
    .line 67
    invoke-interface {v2, p1, v0}, Layxp;->b(Lbpfh;Lazhg;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Lbpfh;)V
    .locals 2

    .line 1
    iget v0, p0, Layxo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Layxo;->a:Layxq;

    .line 6
    .line 7
    iget-object v0, v0, Layxq;->k:Lbpfd;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbpfd;->c(Lbpfh;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Layxo;->a:Layxq;

    .line 14
    .line 15
    iget-object v0, v0, Layxq;->n:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Layxp;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Layxp;->c(Lbpfh;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
