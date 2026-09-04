.class final Lmlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggl;


# instance fields
.field private final a:Lbcxj;


# direct methods
.method public constructor <init>(Lbcxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlg;->a:Lbcxj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lmlc;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    sget-object p2, Lbcxy;->mV:Lbcxv;

    sget-object v0, Lmlc;->a:Lmlc;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Lmlg;->a:Lbcxj;

    invoke-interface {p0, p2, v1, v0}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lmlc;

    invoke-virtual {p1, p0}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmlc;

    iget-object p0, p0, Lmlg;->a:Lbcxj;

    sget-object p1, Lbcxy;->mV:Lbcxv;

    invoke-interface {p0, p1}, Lbcxj;->P(Lbcxy;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lmlg;->a:Lbcxj;

    sget-object v0, Lbcxy;->mV:Lbcxv;

    invoke-interface {p0, v0}, Lbcxj;->z(Lbcxy;)V

    invoke-interface {p0}, Lbcxj;->R()Z

    const/4 p0, 0x0

    return-object p0
.end method
