.class public final synthetic Lbvve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjfe;


# instance fields
.field public final synthetic a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbvve;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbvve;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbvve;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget v0, Lcom/google/lens/sdk/LensApi;->c:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x2

    .line 11
    .line 12
    iget-object v0, p0, Lbvve;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    throw v1

    .line 19
    :cond_1
    sget v0, Lcom/google/lens/sdk/LensApi;->c:I

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x2

    .line 24
    .line 25
    iget-object v0, p0, Lbvve;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    throw v1
.end method
