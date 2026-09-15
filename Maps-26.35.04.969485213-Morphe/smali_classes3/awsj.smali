.class public final synthetic Lawsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lawsj;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lawsj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lawsj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lawsj;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lawsj;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lawsj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lawsj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lawsj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Lapuo;->a:Lbwvl;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lawsj;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Lawsw;

    .line 53
    .line 54
    const-string v2, "0"

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Lawsw;-><init>(Lawsv;Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v0, p0, Lawsj;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p0, p0, Lawsj;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lawsk;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, p0}, Layvt;->av(Lawsk;Lawsw;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
