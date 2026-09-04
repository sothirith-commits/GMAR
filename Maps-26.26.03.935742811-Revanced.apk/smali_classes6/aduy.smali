.class public final synthetic Laduy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/ImmutableList;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;FF[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laduy;->a:Lcom/google/common/collect/ImmutableList;

    iput p2, p0, Laduy;->b:F

    iput p3, p0, Laduy;->c:F

    iput-object p4, p0, Laduy;->d:[I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    sget v0, Ladve;->q:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Laduy;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladva;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Laduy;->d:[I

    aget p1, v1, p1

    rsub-int/lit8 p1, p1, 0x3c

    iget v1, p0, Laduy;->c:F

    iget p0, p0, Laduy;->b:F

    int-to-float p1, p1

    sub-float/2addr v1, p1

    invoke-virtual {v0, p0, v1}, Ladva;->a(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
