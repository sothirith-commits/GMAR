.class public final synthetic Lajbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lajbp;

.field public final synthetic b:Lbvtl;

.field public final synthetic c:Lj$/time/Instant;

.field public final synthetic d:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lajbp;Lbvtl;Lj$/time/Instant;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajbm;->a:Lajbp;

    .line 5
    .line 6
    iput-object p2, p0, Lajbm;->b:Lbvtl;

    .line 7
    .line 8
    iput-object p3, p0, Lajbm;->c:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object p4, p0, Lajbm;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lajbm;->a:Lajbp;

    .line 2
    .line 3
    iget-object v0, v0, Lajbp;->d:Lcpuk;

    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lajan;

    .line 10
    .line 11
    iget-object v1, p0, Lajbm;->b:Lbvtl;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lajan;->b(Lbvtl;)Lbvtl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lajbm;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lajbm;->c:Lj$/time/Instant;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lajbk;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lajbk;->j(Lj$/time/Instant;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p0, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method
