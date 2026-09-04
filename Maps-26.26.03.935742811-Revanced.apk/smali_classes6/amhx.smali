.class public final Lamhx;
.super Lbacd;
.source "PG"


# instance fields
.field private final a:Lbadh;


# direct methods
.method public constructor <init>(Lbadh;)V
    .locals 1

    const-class v0, Lctsp;

    invoke-direct {p0, v0}, Lbacd;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lamhx;->a:Lbadh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lctsp;

    sget-object v0, Lclcj;->a:Lclcj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclcj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lclcj;->d:Lctsp;

    iget p1, v1, Lclcj;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lclcj;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclcj;

    iget-object p0, p0, Lamhx;->a:Lbadh;

    sget-object v0, Lclcj;->b:Lcqro;

    invoke-virtual {p0, p1, v0}, Lbadh;->c(Lcom/google/protobuf/MessageLite;Lcqra;)V

    return-void
.end method
