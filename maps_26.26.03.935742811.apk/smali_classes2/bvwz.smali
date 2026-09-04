.class public Lbvwz;
.super Lgps;
.source "PG"


# instance fields
.field public a:Lcazf;

.field private final b:Lbvvd;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbvvd;)V
    .locals 1

    invoke-direct {p0}, Lgps;-><init>()V

    sget-object v0, Lcbhd;->b:Lcazf;

    iput-object v0, p0, Lbvwz;->a:Lcazf;

    iput-object p1, p0, Lbvwz;->b:Lbvvd;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object v0, p0, Lbvwz;->a:Lcazf;

    iget-object p0, p0, Lbvwz;->b:Lbvvd;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lbwqc;->N(Lbvvd;Ljava/lang/Object;Lcazf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final o(Lcom/google/common/collect/ImmutableList;)Z
    .locals 2

    new-instance v0, Lbszk;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lbszk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcbno;->aX(Ljava/lang/Iterable;Lcapn;)Z

    move-result p0

    return p0
.end method
