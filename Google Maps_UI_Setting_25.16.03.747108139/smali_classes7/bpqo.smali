.class public final Lbpqo;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lbpqq;

.field private final b:Lbpqi;


# direct methods
.method public constructor <init>(Lbpqq;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbpqo;->a:Lbpqq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbpqj;

    .line 7
    .line 8
    iget-object v1, p1, Lbpqq;->e:Lbpqc;

    .line 9
    .line 10
    iget-boolean v1, v1, Lbpqc;->a:Z

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lbpqj;-><init>(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lbpqi;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lbpqi;-><init>(Lbpqj;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbpqo;->b:Lbpqi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpqo;->a:Lbpqq;

    .line 2
    .line 3
    iget-object v0, v0, Lbpqq;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbpqo;->b:Lbpqi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbpqi;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lbpqn;

    .line 2
    .line 3
    iget-object v1, p0, Lbpqo;->a:Lbpqq;

    .line 4
    .line 5
    iget-object v2, p0, Lbpqo;->b:Lbpqi;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbpqn;-><init>(Lbpqq;Lbpqi;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbpqo;->a:Lbpqq;

    .line 2
    .line 3
    iget-object v0, v0, Lbpqq;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lbpqo;->b:Lbpqi;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbpqi;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
