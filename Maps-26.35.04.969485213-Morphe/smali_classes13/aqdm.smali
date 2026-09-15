.class public final Laqdm;
.super Laqec;
.source "PG"


# instance fields
.field private final a:Lawdj;


# direct methods
.method public constructor <init>(Laqdl;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laqec;-><init>(Laqdy;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Laqdl;->a:Lcioq;

    .line 5
    .line 6
    new-instance v0, Lawdj;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laqdm;->a:Lawdj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqdm;->h()Lcioq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lcioq;->b:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final b()Laqdy;
    .locals 1

    .line 1
    new-instance v0, Laqdl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laqdl;-><init>(Laqdm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Laqfa;
    .locals 0

    .line 1
    sget-object p0, Laqfa;->a:Laqfa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqdm;->h()Lcioq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcioq;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Lcioq;
    .locals 2

    .line 1
    sget-object v0, Lcioq;->a:Lcioq;

    .line 2
    .line 3
    iget-object p0, p0, Laqdm;->a:Lawdj;

    .line 4
    .line 5
    const-class v0, Lcioq;

    .line 6
    .line 7
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcioq;->a:Lcioq;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcioq;

    .line 18
    .line 19
    return-object p0
.end method
