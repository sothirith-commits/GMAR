.class public final Laucs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/Boolean;

.field private final b:Lawdj;

.field private c:Lawdj;


# direct methods
.method public constructor <init>(Lcier;Lcier;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Laucs;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lawdj;->a(Lcom/google/protobuf/MessageLite;)Lawdj;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Laucs;->b:Lawdj;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lawdj;->a(Lcom/google/protobuf/MessageLite;)Lawdj;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Laucs;->c:Lawdj;

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object p1, p0, Laucs;->a:Ljava/lang/Boolean;

    .line 26
    :cond_0
    return-void
.end method

.method public static c(Lcier;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcier;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "gcid:"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lcier;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laucs;->c:Lawdj;

    .line 3
    .line 4
    sget-object v0, Lcier;->a:Lcier;

    .line 5
    .line 6
    const-class v0, Lcier;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcier;->a:Lcier;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lawdj;->e(Lawdj;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcier;

    .line 19
    return-object p0
.end method

.method public final b()Lcier;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcier;->a:Lcier;

    .line 3
    .line 4
    iget-object p0, p0, Laucs;->b:Lawdj;

    .line 5
    .line 6
    const-class v0, Lcier;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcier;->a:Lcier;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lawdj;->e(Lawdj;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcier;

    .line 19
    return-object p0
.end method
