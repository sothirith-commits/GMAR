.class public final synthetic Laswp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpt;


# instance fields
.field public final synthetic a:Lasws;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lasws;Lcom/google/common/collect/ImmutableList;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laswp;->a:Lasws;

    iput-object p2, p0, Laswp;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Laswp;->c:Ljava/util/List;

    iput p4, p0, Laswp;->d:I

    return-void
.end method


# virtual methods
.method public final nX(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Laswp;->a:Lasws;

    iget-object v1, p0, Laswp;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Laswp;->c:Ljava/util/List;

    iget p0, p0, Laswp;->d:I

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1, v2, p0, p1}, Lasws;->I(Lasws;Lcom/google/common/collect/ImmutableList;Ljava/util/List;ILcom/google/common/collect/ImmutableList;)V

    return-void
.end method
