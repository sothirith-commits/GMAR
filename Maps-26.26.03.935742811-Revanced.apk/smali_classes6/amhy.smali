.class public final Lamhy;
.super Lbacd;
.source "PG"


# instance fields
.field private final a:Lbadh;


# direct methods
.method public constructor <init>(Lbadh;)V
    .locals 1

    const-class v0, Lalyw;

    invoke-direct {p0, v0}, Lbacd;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lamhy;->a:Lbadh;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lalyw;

    sget-object v0, Lclcg;->a:Lclcg;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p1, p1, Lalyw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclcg;

    iget v2, v1, Lclcg;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lclcg;->c:I

    iput-object p1, v1, Lclcg;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclcg;

    sget-object v0, Lclcg;->b:Lcqro;

    iget-object p0, p0, Lamhy;->a:Lbadh;

    invoke-virtual {p0, p1, v0}, Lbadh;->c(Lcom/google/protobuf/MessageLite;Lcqra;)V

    return-void
.end method
