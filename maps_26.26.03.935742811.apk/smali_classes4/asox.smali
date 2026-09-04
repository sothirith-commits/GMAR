.class public final Lasox;
.super Laspj;
.source "PG"


# instance fields
.field private final a:Lazzh;


# direct methods
.method public constructor <init>(Lasow;)V
    .locals 1

    invoke-direct {p0, p1}, Laspj;-><init>(Laspf;)V

    iget-object p1, p1, Lasow;->a:Lcmrd;

    new-instance v0, Lazzh;

    invoke-direct {v0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v0, p0, Lasox;->a:Lazzh;

    return-void
.end method


# virtual methods
.method public final a()Lcmrd;
    .locals 2

    sget-object v0, Lcmrd;->a:Lcmrd;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Lasox;->a:Lazzh;

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcmrd;

    return-object p0
.end method

.method public final synthetic b()Laspf;
    .locals 1

    new-instance v0, Lasow;

    invoke-direct {v0, p0}, Lasow;-><init>(Lasox;)V

    return-object v0
.end method

.method public final c()Lasqj;
    .locals 0

    sget-object p0, Lasqj;->h:Lasqj;

    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lasox;->a()Lcmrd;

    move-result-object p0

    iget-object p0, p0, Lcmrd;->d:Ljava/lang/String;

    return-object p0
.end method
