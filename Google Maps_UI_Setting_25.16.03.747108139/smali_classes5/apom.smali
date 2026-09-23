.class public final Lapom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfuj;


# instance fields
.field final synthetic a:Lbfkf;

.field final synthetic b:Laydi;


# direct methods
.method public constructor <init>(Laydi;Lbfkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapom;->b:Laydi;

    .line 2
    .line 3
    iput-object p2, p0, Lapom;->a:Lbfkf;

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapom;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapom;->b:Laydi;

    .line 2
    .line 3
    iget-object v1, p0, Lapom;->a:Lbfkf;

    .line 4
    .line 5
    invoke-static {}, Lma;->af()Lcst;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    invoke-virtual {v2}, Lcsx;->w()Lcsx;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v0, v0, Laydi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Lcmo;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Lcmo;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_2
    invoke-static {v3}, Lcsx;->E(Lcsx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcst;->c()Lctb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lctb;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcsx;->d()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_3
    invoke-static {v3}, Lcsx;->E(Lcsx;)V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    :catchall_2
    move-exception v0

    .line 51
    invoke-virtual {v2}, Lcsx;->d()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapom;->b:Laydi;

    .line 2
    .line 3
    iget-object v0, v0, Laydi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lapom;->a:Lbfkf;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
