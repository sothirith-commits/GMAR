.class public final Lapni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/Boolean;

.field private final b:Larzm;

.field private c:Larzm;


# direct methods
.method public constructor <init>(Lcadq;Lcadq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lapni;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1}, Larzm;->a(Lcom/google/protobuf/MessageLite;)Larzm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lapni;->b:Larzm;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Larzm;->a(Lcom/google/protobuf/MessageLite;)Larzm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lapni;->c:Larzm;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lapni;->a:Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static c(Lcadq;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcadq;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "gcid:"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lcadq;
    .locals 3

    .line 1
    iget-object v0, p0, Lapni;->c:Larzm;

    .line 2
    .line 3
    sget-object v1, Lcadq;->a:Lcadq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcadq;->a:Lcadq;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Larzm;->e(Larzm;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcadq;

    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Lcadq;
    .locals 3

    .line 1
    sget-object v0, Lcadq;->a:Lcadq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapni;->b:Larzm;

    .line 8
    .line 9
    sget-object v2, Lcadq;->a:Lcadq;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Larzm;->e(Larzm;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcadq;

    .line 16
    .line 17
    return-object v0
.end method
