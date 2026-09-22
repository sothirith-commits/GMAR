.class final Lbwxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwxu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbwxl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(DD)D
    .locals 1

    .line 1
    iget p0, p0, Lbwxl;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 p3, 0x3

    .line 12
    if-eq p0, p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    if-eq p0, p3, :cond_0

    .line 16
    .line 17
    neg-double p0, p1

    .line 18
    return-wide p0

    .line 19
    :cond_0
    neg-double p0, p1

    .line 20
    return-wide p0

    .line 21
    :cond_1
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_2
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_3
    return-wide p3
.end method

.method public final b(DD)D
    .locals 1

    .line 1
    iget p0, p0, Lbwxl;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    neg-double p0, p3

    .line 18
    return-wide p0

    .line 19
    :cond_0
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    return-wide p1

    .line 23
    :cond_2
    neg-double p0, p3

    .line 24
    return-wide p0

    .line 25
    :cond_3
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 26
    .line 27
    return-wide p0
.end method

.method public final c(DD)D
    .locals 1

    .line 1
    iget p0, p0, Lbwxl;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_0
    return-wide p3

    .line 21
    :cond_1
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_2
    neg-double p0, p1

    .line 25
    return-wide p0

    .line 26
    :cond_3
    neg-double p0, p1

    .line 27
    return-wide p0
.end method
