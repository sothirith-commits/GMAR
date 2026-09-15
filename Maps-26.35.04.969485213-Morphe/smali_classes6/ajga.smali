.class public final synthetic Lajga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajgc;

.field public final synthetic b:Laxov;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lajgc;Laxov;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lajga;->a:Lajgc;

    .line 6
    .line 7
    iput-object p2, p0, Lajga;->b:Laxov;

    .line 8
    .line 9
    iput-object p3, p0, Lajga;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lajga;->b:Laxov;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lajga;->a:Lajgc;

    .line 7
    .line 8
    sget-object v2, Lajgc;->a:Lbxfh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "Account was removed during share creation."

    .line 15
    .line 16
    const/16 v4, 0x12e8

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v4}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    new-instance v5, Lajgy;

    .line 34
    const/4 v6, 0x4

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v6, v2, v3, v4}, Lajgy;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    iput-object v5, v1, Lajgc;->aq:Lajgy;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lajgc;->v()V

    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lajga;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method
