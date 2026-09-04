.class public final Lasqe;
.super Laspj;
.source "PG"


# instance fields
.field private final a:Lazzh;


# direct methods
.method public constructor <init>(Lasqd;)V
    .locals 1

    invoke-direct {p0, p1}, Laspj;-><init>(Laspf;)V

    iget-object p1, p1, Lasqd;->a:Lasoq;

    new-instance v0, Lazzh;

    invoke-direct {v0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v0, p0, Lasqe;->a:Lazzh;

    return-void
.end method


# virtual methods
.method public final a()Lasoo;
    .locals 0

    invoke-virtual {p0}, Lasqe;->h()Lasoq;

    move-result-object p0

    iget-object p0, p0, Lasoq;->c:Lasoo;

    if-nez p0, :cond_0

    sget-object p0, Lasoo;->a:Lasoo;

    :cond_0
    return-object p0
.end method

.method public final synthetic b()Laspf;
    .locals 1

    new-instance v0, Lasqd;

    invoke-direct {v0, p0}, Lasqd;-><init>(Lasqe;)V

    return-object v0
.end method

.method public final c()Lasqj;
    .locals 0

    sget-object p0, Lasqj;->k:Lasqj;

    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lasqe;->a()Lasoo;

    move-result-object p0

    iget-object p0, p0, Lasoo;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Lasoq;
    .locals 2

    sget-object v0, Lasoq;->a:Lasoq;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Lasqe;->a:Lazzh;

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lasoq;

    return-object p0
.end method
