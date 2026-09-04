.class public final Lasos;
.super Laspj;
.source "PG"


# instance fields
.field private final a:Lazzh;


# direct methods
.method public constructor <init>(Lasor;)V
    .locals 1

    invoke-direct {p0, p1}, Laspj;-><init>(Laspf;)V

    iget-object p1, p1, Lasor;->a:Lcmpl;

    new-instance v0, Lazzh;

    invoke-direct {v0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v0, p0, Lasos;->a:Lazzh;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-virtual {p0}, Lasos;->h()Lcmpl;

    move-result-object p0

    iget-wide v0, p0, Lcmpl;->b:J

    return-wide v0
.end method

.method public final b()Laspf;
    .locals 1

    new-instance v0, Lasor;

    invoke-direct {v0, p0}, Lasor;-><init>(Lasos;)V

    return-object v0
.end method

.method public final c()Lasqj;
    .locals 0

    sget-object p0, Lasqj;->a:Lasqj;

    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lasos;->h()Lcmpl;

    move-result-object p0

    iget-object p0, p0, Lcmpl;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Lcmpl;
    .locals 2

    sget-object v0, Lcmpl;->a:Lcmpl;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Lasos;->a:Lazzh;

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcmpl;

    return-object p0
.end method
