.class public final Llez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llex;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Z

.field public final e:Ltnx;

.field public f:Lhc;


# direct methods
.method public constructor <init>(Llex;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ltnx;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ltnx;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Llez;->e:Ltnx;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Llez;->b:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Llez;->c:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Llez;->d:Z

    .line 23
    .line 24
    iput-object p1, p0, Llez;->a:Llex;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Llff;Llff;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Llez;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llez;->e:Ltnx;

    .line 7
    .line 8
    iget-object v1, v0, Ltnx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    iget-object v1, v0, Ltnx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    iget-object v0, v0, Ltnx;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    iget-object p0, p0, Llez;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string p1, "Trying to add binding after DataFlowGraph has already been activated."

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Llez;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Llez;->c:Z

    .line 9
    .line 10
    iget-object v1, p0, Llez;->a:Llex;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Llex;->c(Llez;)V

    .line 14
    .line 15
    iget-object p0, p0, Llez;->e:Ltnx;

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Ltnx;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-ge v0, v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Llff;

    .line 32
    .line 33
    iget-object v2, p0, Ltnx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Llff;

    .line 42
    .line 43
    iget-object v3, p0, Ltnx;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Llff;->g(Ljava/lang/String;)Llff;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    if-ne v4, v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Ltnx;->y(Llff;Llff;Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-void
.end method
