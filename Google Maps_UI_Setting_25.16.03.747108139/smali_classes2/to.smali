.class public final synthetic Lto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiq;


# instance fields
.field public final synthetic a:Ltw;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ltw;Ljava/util/List;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto;->a:Ltw;

    .line 5
    .line 6
    iput-object p2, p0, Lto;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lto;->c:I

    .line 9
    .line 10
    iput p4, p0, Lto;->d:I

    .line 11
    .line 12
    iput p5, p0, Lto;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lto;->a:Ltw;

    .line 4
    .line 5
    iget-object p1, p1, Ltw;->f:Lvd;

    .line 6
    .line 7
    iget v0, p0, Lto;->c:I

    .line 8
    .line 9
    iget v1, p0, Lto;->d:I

    .line 10
    .line 11
    iget v2, p0, Lto;->e:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lvd;->a(III)Luu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Luu;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Laiu;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Laiu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lto;->b:Ljava/util/List;

    .line 26
    .line 27
    new-instance v3, Luq;

    .line 28
    .line 29
    invoke-direct {v3, p1, v2, v1}, Luq;-><init>(Luu;Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Luu;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v0, v3, v1}, Laio;->h(Lcom/google/common/util/concurrent/ListenableFuture;Laiq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lpk;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-direct {v2, p1, v3}, Lpk;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Laio;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
