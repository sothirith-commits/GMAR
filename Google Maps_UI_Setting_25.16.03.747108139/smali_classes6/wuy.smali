.class public final synthetic Lwuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwso;


# instance fields
.field public final synthetic a:Lwvo;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lwvo;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwuy;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwuy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lwuy;->a:Lwvo;

    .line 9
    .line 10
    iput-object p3, p0, Lwuy;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbqfj;)V
    .locals 8

    .line 1
    iget v0, p0, Lwuy;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, Lwuy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lwfs;

    .line 8
    .line 9
    iget-object v2, p0, Lwuy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lwfs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Lwty;

    .line 18
    .line 19
    iget-object p1, v2, Lwty;->k:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iget-object v0, p0, Lwuy;->a:Lwvo;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lwvo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v3, p1

    .line 28
    iget-object v5, p0, Lwuy;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Lwfs;

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    iget-object v3, p0, Lwuy;->b:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct/range {v2 .. v7}, Lwfs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 39
    .line 40
    .line 41
    check-cast v3, Lwuz;

    .line 42
    .line 43
    iget-object p1, v3, Lwuz;->d:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iget-object v0, p0, Lwuy;->a:Lwvo;

    .line 46
    .line 47
    invoke-virtual {v0, v2, p1}, Lwvo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
