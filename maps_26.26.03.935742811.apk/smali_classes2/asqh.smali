.class public Lasqh;
.super Laspj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laspj<",
        "Lasqh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lazzh;


# direct methods
.method public constructor <init>(Lasqg;)V
    .locals 1

    invoke-direct {p0, p1}, Laspj;-><init>(Laspf;)V

    iget-object p1, p1, Lasqg;->a:Lcmru;

    new-instance v0, Lazzh;

    invoke-direct {v0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v0, p0, Lasqh;->a:Lazzh;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-virtual {p0}, Lasqh;->h()Lcmru;

    move-result-object p0

    iget-object p0, p0, Lcmru;->e:Lcmrc;

    if-nez p0, :cond_0

    sget-object p0, Lcmrc;->a:Lcmrc;

    :cond_0
    iget-wide v0, p0, Lcmrc;->c:J

    return-wide v0
.end method

.method public final b()Laspf;
    .locals 1

    new-instance v0, Lasqg;

    invoke-direct {v0, p0}, Lasqg;-><init>(Lasqh;)V

    return-object v0
.end method

.method public final c()Lasqj;
    .locals 0

    sget-object p0, Lasqj;->e:Lasqj;

    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lasqh;->h()Lcmru;

    move-result-object p0

    iget-object p0, p0, Lcmru;->d:Lcmrr;

    if-nez p0, :cond_0

    sget-object p0, Lcmrr;->a:Lcmrr;

    :cond_0
    iget-object p0, p0, Lcmrr;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Lcmru;
    .locals 2

    sget-object v0, Lcmru;->a:Lcmru;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Lasqh;->a:Lazzh;

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcmru;

    return-object p0
.end method
