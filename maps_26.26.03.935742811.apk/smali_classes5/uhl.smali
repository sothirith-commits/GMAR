.class final Luhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field final synthetic b:Luhm;


# direct methods
.method public constructor <init>(Luhm;)V
    .locals 0

    iput-object p1, p0, Luhl;->b:Luhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Luhl;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final synthetic uV()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Luhl;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
