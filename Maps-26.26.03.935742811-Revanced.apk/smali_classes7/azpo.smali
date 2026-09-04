.class public final Lazpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazpf;


# instance fields
.field public transient a:Lalyu;

.field private final b:Lazzh;

.field private final c:Lazzh;


# direct methods
.method public constructor <init>(Lcnft;Lcmfq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazzh;

    invoke-direct {v0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v0, p0, Lazpo;->b:Lazzh;

    new-instance p1, Lazzh;

    invoke-direct {p1, p2}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object p1, p0, Lazpo;->c:Lazzh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Layms;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Layms;-><init>(I)V

    const-class v1, Lazpn;

    invoke-static {p1, v1, v0, p0}, Lbcyi;->an(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    iget-object p1, p0, Lazpo;->a:Lalyu;

    sget-object v0, Lcnft;->a:Lcnft;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object v2, p0, Lazpo;->b:Lazzh;

    invoke-virtual {v2, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcnft;

    sget-object v1, Lcmfq;->a:Lcmfq;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    iget-object p0, p0, Lazpo;->c:Lazzh;

    invoke-virtual {p0, v2, v1}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcmfq;

    invoke-interface {p1, v0, p0}, Lalyu;->c(Lcnft;Lcmfq;)V

    return-void
.end method
