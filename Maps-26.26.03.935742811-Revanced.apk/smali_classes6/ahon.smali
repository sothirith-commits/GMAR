.class public final synthetic Lahon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/ImmutableList;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    iput p2, p0, Lahon;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahon;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lahon;->b:I

    if-eqz v0, :cond_0

    check-cast p1, Lcgov;

    iget-object p0, p0, Lahon;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Lcgov;

    iget-object p0, p0, Lahon;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
