.class public final Lbfyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfwd;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lbfyl;

.field private final c:Lbihl;


# direct methods
.method public constructor <init>(Lbfyl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfyp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbfyp;-><init>(Lbfyq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbfyq;->c:Lbihl;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbfyq;->a:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Lbfyq;->b:Lbfyl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lbfyq;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbgao;

    .line 18
    .line 19
    sget-object v2, Lbgal;->e:Lbgal;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbgao;->c(Lbgal;)Lbgak;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Lbfyo;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v3, Lbfyo;

    .line 30
    .line 31
    iget-object v3, v3, Lbfyo;->c:Lbgak;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lbgao;->i(Lbgal;Lbgak;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Lbfux;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbfyq;->c:Lbihl;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbfux;->w(Lbihl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbfux;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyq;->c:Lbihl;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbfux;->x(Lbihl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbfyq;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
