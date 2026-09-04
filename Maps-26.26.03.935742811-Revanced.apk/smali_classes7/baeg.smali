.class public final Lbaeg;
.super Lbacb;
.source "PG"


# instance fields
.field private final a:Lalza;


# direct methods
.method public constructor <init>(Lalza;)V
    .locals 2

    sget-object v0, Lclfu;->b:Lcqro;

    sget-object v1, Lclfv;->b:Lcqro;

    invoke-direct {p0, v0, v1}, Lbacb;-><init>(Lcqra;Lcqra;)V

    iput-object p1, p0, Lbaeg;->a:Lalza;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    check-cast p1, Lclfu;

    sget-object p1, Lclfv;->a:Lclfv;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object p0, p0, Lbaeg;->a:Lalza;

    invoke-interface {p0}, Lalza;->a()Lcmlo;

    move-result-object p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclfv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lclfv;->d:Lcmlo;

    iget p0, v0, Lclfv;->c:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v0, Lclfv;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclfv;

    return-object p0
.end method
