.class public final Laqev;
.super Laqec;
.source "PG"


# instance fields
.field private final a:Lawdj;


# direct methods
.method public constructor <init>(Laqeu;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laqec;-><init>(Laqdy;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Laqeu;->a:Laqdk;

    .line 5
    .line 6
    new-instance v0, Lawdj;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laqev;->a:Lawdj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Laqdi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqev;->h()Laqdk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laqdk;->c:Laqdi;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laqdi;->a:Laqdi;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final synthetic b()Laqdy;
    .locals 1

    .line 1
    new-instance v0, Laqeu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laqeu;-><init>(Laqev;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Laqfa;
    .locals 0

    .line 1
    sget-object p0, Laqfa;->k:Laqfa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqev;->a()Laqdi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laqdi;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Laqdk;
    .locals 2

    .line 1
    sget-object v0, Laqdk;->a:Laqdk;

    .line 2
    .line 3
    iget-object p0, p0, Laqev;->a:Lawdj;

    .line 4
    .line 5
    const-class v0, Laqdk;

    .line 6
    .line 7
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Laqdk;->a:Laqdk;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laqdk;

    .line 18
    .line 19
    return-object p0
.end method
