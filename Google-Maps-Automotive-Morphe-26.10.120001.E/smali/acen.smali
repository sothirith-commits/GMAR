.class final Lacen;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lacev;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacen;->$cid:I

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
    iget p0, p0, Lacen;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 p3, 0x3

    .line 12
    if-eq p0, p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    neg-double p3, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-wide/high16 p3, -0x4010000000000000L    # -1.0

    .line 21
    .line 22
    :cond_2
    :goto_0
    return-wide p3
.end method

.method public final b(DD)D
    .locals 1

    .line 1
    iget p0, p0, Lacen;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    neg-double p1, p3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 23
    .line 24
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public final c(DD)D
    .locals 1

    .line 1
    iget p0, p0, Lacen;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq p0, p1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/high16 p3, -0x4010000000000000L    # -1.0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    neg-double p3, p1

    .line 24
    :cond_2
    :goto_0
    return-wide p3
.end method
