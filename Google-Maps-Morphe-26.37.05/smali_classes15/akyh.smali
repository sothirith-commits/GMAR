.class public final Lakyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrkm;


# instance fields
.field final synthetic a:Lakyi;

.field public final synthetic b:Lapej;


# direct methods
.method public constructor <init>(Lapej;Lakyi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lakyh;->a:Lakyi;

    .line 2
    .line 3
    iput-object p1, p0, Lakyh;->b:Lapej;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakyh;->b:Lapej;

    .line 2
    .line 3
    iget-object v1, v0, Lapej;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lakpj;

    .line 9
    .line 10
    const/16 v3, 0x11

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Lakpj;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lapej;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lakyh;->a:Lakyi;

    .line 21
    .line 22
    invoke-interface {p0}, Lakyi;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lakyh;->b:Lapej;

    .line 14
    .line 15
    iget-object v1, v0, Lapej;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lakpj;

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    invoke-direct {v2, v1, v3}, Lakpj;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lapej;->a:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lakyh;->a:Lakyi;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lakyi;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcczt;

    .line 2
    .line 3
    iget-object v0, p0, Lakyh;->b:Lapej;

    .line 4
    .line 5
    iget-object v1, v0, Lapej;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lggf;

    .line 8
    .line 9
    invoke-virtual {v1}, Lggf;->aG()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcmes;->getSerializedSize()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v0, v0, Lapej;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v2, Lakjx;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-direct {v2, p0, v1, v3}, Lakjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lakyh;->a:Lakyi;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lakyi;->c(Lcczt;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
