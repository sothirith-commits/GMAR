.class Laahh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field final synthetic a:Laahi;


# direct methods
.method public constructor <init>(Laahi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laahh;->a:Laahi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laahh;->a:Laahi;

    .line 2
    .line 3
    iget-object v0, v0, Laahi;->e:Lazhw;

    .line 4
    .line 5
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Laahh;->a:Laahi;

    .line 2
    .line 3
    iget-object v1, v0, Laahi;->f:Lbpxv;

    .line 4
    .line 5
    const-string v2, "OnCarouselMoreButtonClicked"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    iget-object v0, v0, Laahi;->d:Laagu;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, p1, v2}, Laagu;->h(Lazhg;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lbdkc;->a:Lbdkc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-interface {v1}, Lbpvq;->close()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-interface {v1}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p1
.end method

.method public synthetic c()Lbdqp;
    .locals 1

    .line 1
    sget-object v0, Lbdsj;->b:Lbdsj;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laahh;->a:Laahi;

    .line 2
    .line 3
    iget-object v0, v0, Laahi;->c:Llht;

    .line 4
    .line 5
    const v1, 0x7f140b3e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
