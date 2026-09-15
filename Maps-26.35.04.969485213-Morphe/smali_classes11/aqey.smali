.class public final Laqey;
.super Laqec;
.source "PG"


# instance fields
.field private final a:Lawdj;


# direct methods
.method public constructor <init>(Laqex;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laqec;-><init>(Laqdy;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Laqex;->a:Lciqy;

    .line 5
    .line 6
    new-instance v0, Lawdj;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laqey;->a:Lawdj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqey;->h()Lciqy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lciqy;->e:Lciqg;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lciqg;->a:Lciqg;

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lciqg;->c:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final b()Laqdy;
    .locals 1

    .line 1
    new-instance v0, Laqex;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laqex;-><init>(Laqey;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Laqfa;
    .locals 0

    .line 1
    sget-object p0, Laqfa;->e:Laqfa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqey;->h()Lciqy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lciqy;->d:Lciqv;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lciqv;->a:Lciqv;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lciqv;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final h()Lciqy;
    .locals 2

    .line 1
    sget-object v0, Lciqy;->a:Lciqy;

    .line 2
    .line 3
    iget-object p0, p0, Laqey;->a:Lawdj;

    .line 4
    .line 5
    const-class v0, Lciqy;

    .line 6
    .line 7
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lciqy;->a:Lciqy;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lciqy;

    .line 18
    .line 19
    return-object p0
.end method
