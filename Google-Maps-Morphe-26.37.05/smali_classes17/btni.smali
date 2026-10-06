.class public final synthetic Lbtni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lbtni;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtni;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lbtni;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p0, Lbtni;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lbtni;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-wide v4, p0, Lbtni;->a:J

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Lakuh;

    .line 33
    .line 34
    new-instance v2, Laktq;

    .line 35
    .line 36
    check-cast v1, Lakto;

    .line 37
    .line 38
    iget-object v3, v1, Lakto;->m:Lalbs;

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-direct/range {v2 .. v7}, Laktq;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, Lalbs;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0

    .line 52
    :cond_1
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    iget-wide v0, p0, Lbtni;->a:J

    .line 55
    .line 56
    iget-object p0, p0, Lbtni;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lbtnm;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, Lbtnm;->i(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
