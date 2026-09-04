.class public final Lcudd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcudq;


# instance fields
.field public final a:Lcudq;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcudq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcudd;->b:Ljava/util/List;

    invoke-static {p1}, Lcujl;->j(Ljava/lang/Object;)V

    iput-object p1, p0, Lcudd;->a:Lcudq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcudg;
    .locals 5

    invoke-virtual {p0}, Lcudd;->c()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcudg;

    invoke-direct {p0, v1}, Lcudg;-><init>([B)V

    invoke-virtual {p0, v0}, Lcudp;->e(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lcudd;->a:Lcudq;

    move-object v0, p0

    check-cast v0, Lcudr;

    iget-object v0, v0, Lcudr;->b:Lcyql;

    invoke-virtual {v0, p3}, Lcyql;->b(Ljava/lang/Class;)Lcudy;

    move-result-object p3

    :try_start_0
    check-cast p0, Lcudr;

    iget-object p0, p0, Lcudr;->c:Lcyql;

    iget-object v0, p3, Lcudy;->a:Lcom/spotify/protocol/types/Types$RequestId;

    invoke-virtual {v0}, Lcom/spotify/protocol/types/Types$RequestId;->getRaw()I

    move-result v0

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    sget-object v0, Lcude;->a:Lcom/spotify/protocol/types/Empty;

    const/4 v2, 0x2

    aput-object v0, v3, v2

    const/4 v0, 0x3

    aput-object p1, v3, v0

    const/4 p1, 0x4

    aput-object v1, v3, p1

    const/4 p1, 0x5

    aput-object p2, v3, p1

    invoke-virtual {p0, v3}, Lcyql;->g([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcueb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object p1, p3, Lcudy;->b:Lcudg;

    invoke-virtual {p1, p0}, Lcudp;->e(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p3, Lcudy;->b:Lcudg;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Lcudx;
    .locals 4

    invoke-virtual {p0}, Lcudd;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lcudx;

    invoke-direct {p0}, Lcudp;-><init>()V

    invoke-virtual {p0, v0}, Lcudp;->e(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lcudd;->a:Lcudq;

    move-object v0, p0

    check-cast v0, Lcudr;

    iget-object v0, v0, Lcudr;->b:Lcyql;

    invoke-virtual {v0}, Lcyql;->e()Lcom/spotify/protocol/types/Types$RequestId;

    move-result-object v1

    new-instance v2, Lcudx;

    invoke-direct {v2}, Lcudp;-><init>()V

    new-instance v3, Lcudz;

    invoke-direct {v3, v1, v2, p2}, Lcudz;-><init>(Lcom/spotify/protocol/types/Types$RequestId;Lcudx;Ljava/lang/Class;)V

    iget-object p2, v3, Lcudz;->a:Lcom/spotify/protocol/types/Types$RequestId;

    iget-object v0, v0, Lcyql;->b:Ljava/lang/Object;

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    check-cast p0, Lcudr;

    iget-object p0, p0, Lcudr;->c:Lcyql;

    invoke-virtual {p2}, Lcom/spotify/protocol/types/Types$RequestId;->getRaw()I

    move-result p2

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 p2, 0x2

    const/4 v0, 0x0

    aput-object v0, v1, p2

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-virtual {p0, v1}, Lcyql;->g([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcueb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object p1, v3, Lcudz;->b:Lcudx;

    invoke-virtual {p1, p0}, Lcudp;->e(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, v3, Lcudz;->b:Lcudx;

    return-object p0
.end method

.method final c()Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lcudd;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpob;

    iget-object v0, v0, Lcpob;->a:Ljava/lang/Object;

    check-cast v0, Lcucl;

    iget-boolean v0, v0, Lcucl;->b:Z

    if-nez v0, :cond_0

    new-instance p0, Lcucs;

    invoke-direct {p0}, Lcucs;-><init>()V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 4

    invoke-virtual {p0}, Lcudd;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lcudg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcudg;-><init>([B)V

    invoke-virtual {p0, v0}, Lcudp;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcudd;->a:Lcudq;

    move-object v0, p0

    check-cast v0, Lcudr;

    iget-object v0, v0, Lcudr;->b:Lcyql;

    invoke-virtual {v0, p2}, Lcyql;->b(Ljava/lang/Class;)Lcudy;

    move-result-object p2

    :try_start_0
    check-cast p0, Lcudr;

    iget-object p0, p0, Lcudr;->c:Lcyql;

    iget-object v0, p2, Lcudy;->a:Lcom/spotify/protocol/types/Types$RequestId;

    invoke-virtual {v0}, Lcom/spotify/protocol/types/Types$RequestId;->getRaw()I

    move-result v0

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sget-object v0, Lcude;->a:Lcom/spotify/protocol/types/Empty;

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p1, v2, v0

    invoke-virtual {p0, v2}, Lcyql;->g([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcueb; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iget-object p1, p2, Lcudy;->b:Lcudg;

    invoke-virtual {p1, p0}, Lcudp;->e(Ljava/lang/Throwable;)V

    return-void
.end method
