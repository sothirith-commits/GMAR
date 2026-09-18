.class public abstract Lbah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbai;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbah;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbah;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lbah;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbah;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b(Lanum;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lbai;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0, p2}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbah;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbah;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lbah;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbah;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbah;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lbah;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbah;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method protected abstract e()V
.end method

.method public synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic g()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbah;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbah;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
