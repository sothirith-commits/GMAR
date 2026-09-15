.class public final synthetic Laqkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrg;


# instance fields
.field public final synthetic a:Laqkp;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laqkp;Lcom/google/common/collect/ImmutableList;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqkm;->a:Laqkp;

    .line 5
    .line 6
    iput-object p2, p0, Laqkm;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput-object p3, p0, Laqkm;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Laqkm;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final nX(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    new-instance v0, Laqkn;

    .line 5
    .line 6
    iget-object v1, p0, Laqkm;->a:Laqkp;

    .line 7
    .line 8
    iget-object v2, p0, Laqkm;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v3, p0, Laqkm;->c:Ljava/util/List;

    .line 11
    .line 12
    iget v4, p0, Laqkm;->d:I

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Laqkn;-><init>(Laqkp;Lcom/google/common/collect/ImmutableList;Ljava/util/List;ILcom/google/common/collect/ImmutableList;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v1, Laqkp;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
