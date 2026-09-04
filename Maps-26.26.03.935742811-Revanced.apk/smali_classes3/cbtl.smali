.class final Lcbtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbtu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcbtl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DD)D
    .locals 1

    iget p0, p0, Lcbtl;->a:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 p3, 0x3

    if-eq p0, p3, :cond_1

    const/4 p3, 0x4

    if-eq p0, p3, :cond_0

    neg-double p0, p1

    return-wide p0

    :cond_0
    neg-double p0, p1

    return-wide p0

    :cond_1
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0

    :cond_2
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0

    :cond_3
    return-wide p3
.end method

.method public final b(DD)D
    .locals 1

    iget p0, p0, Lcbtl;->a:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    neg-double p0, p3

    return-wide p0

    :cond_0
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0

    :cond_1
    return-wide p1

    :cond_2
    neg-double p0, p3

    return-wide p0

    :cond_3
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0
.end method

.method public final c(DD)D
    .locals 1

    iget p0, p0, Lcbtl;->a:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0

    :cond_0
    return-wide p3

    :cond_1
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0

    :cond_2
    neg-double p0, p1

    return-wide p0

    :cond_3
    neg-double p0, p1

    return-wide p0
.end method
