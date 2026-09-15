.class public final synthetic Lvbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkoa;


# instance fields
.field public final synthetic a:Lvbd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lvbd;Ljava/lang/String;IILcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvbb;->a:Lvbd;

    .line 5
    .line 6
    iput-object p2, p0, Lvbb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lvbb;->c:I

    .line 9
    .line 10
    iput p4, p0, Lvbb;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lvbb;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final sM(Lbkod;)V
    .locals 6

    .line 1
    iget v4, p0, Lvbb;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lvbb;->a:Lvbd;

    .line 4
    .line 5
    iget v5, p0, Lvbb;->d:I

    .line 6
    .line 7
    iget-object v2, p0, Lvbb;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbkod;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lvbb;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lbcyz;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v3, v3}, Lbcyz;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput v5, v0, Lbcyz;->c:I

    .line 24
    .line 25
    iput v4, v0, Lbcyz;->b:I

    .line 26
    .line 27
    new-instance v3, Lvbc;

    .line 28
    .line 29
    invoke-direct {v3, p0, p1, v2}, Lvbc;-><init>(Ljava/lang/String;Lbkod;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lvbd;->c:Lbjce;

    .line 33
    .line 34
    invoke-interface {p1, p0, v3, v0}, Lbjce;->e(Ljava/lang/String;Lbdnh;Lbcyz;)Lkte;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p0, v1, Lvbd;->e:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v0, Lvba;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    invoke-direct/range {v0 .. v5}, Lvba;-><init>(Lvbd;Lcom/google/common/util/concurrent/SettableFuture;Lbkod;II)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
