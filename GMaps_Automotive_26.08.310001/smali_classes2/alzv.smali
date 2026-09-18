.class final Lalzv;
.super Lalpx;
.source "PG"


# instance fields
.field final synthetic b:Lalzw;


# direct methods
.method public constructor <init>(Lalzw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalzv;->b:Lalzw;

    .line 2
    .line 3
    invoke-direct {p0}, Lalpx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lalzv;->b:Lalzw;

    .line 2
    .line 3
    iget-object p0, p0, Lalzw;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lalui;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lallp;->a:Lallp;

    .line 4
    .line 5
    iget-object p0, p0, Lalzv;->b:Lalzw;

    .line 6
    .line 7
    new-instance v0, Lalmz;

    .line 8
    .line 9
    iget-object p0, p0, Lalzw;->a:Ljava/net/SocketAddress;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lalmz;-><init>(Ljava/net/SocketAddress;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lalrb;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p0}, Lalrb;-><init>(Lalqz;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lallp;->a:Lallp;

    .line 25
    .line 26
    new-instance v2, Lalpv;

    .line 27
    .line 28
    invoke-direct {v2, v0, p0, v1}, Lalpv;-><init>(Lalrb;Lallp;Lalpt;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lalui;->t(Lalpv;)Lalqz;

    .line 32
    .line 33
    .line 34
    return-void
.end method
