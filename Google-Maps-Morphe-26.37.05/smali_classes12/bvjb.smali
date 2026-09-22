.class public final Lbvjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Lbvic;

.field final synthetic b:Lbyxq;


# direct methods
.method public constructor <init>(Lbvic;Lbyxq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvjb;->a:Lbvic;

    .line 2
    .line 3
    iput-object p2, p0, Lbvjb;->b:Lbyxq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbvgw;->b()Lbvia;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lbvjb;->a:Lbvic;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lbvjb;->b:Lbyxq;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p0, p1}, Lbyxq;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    invoke-static {p0}, Lbvgs;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    invoke-static {v0, v1}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lbvgw;->f:Lbvgv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvgv;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvia;

    .line 8
    .line 9
    iget-object v1, p0, Lbvjb;->a:Lbvic;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lbvjb;->b:Lbyxq;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p0, p1}, Lbyxq;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    invoke-static {p0}, Lbvgs;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    invoke-static {v0, v1}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 31
    .line 32
    .line 33
    throw p0
.end method
