.class public final Lkpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final a:Lkpl;


# instance fields
.field private final b:D

.field private final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkpl;

    .line 2
    .line 3
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lkpl;-><init>(D)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkpl;->a:Lkpl;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(D)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmpg-double v0, p1, v0

    .line 7
    .line 8
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    cmpg-double v0, p1, v1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v4, "The exponent should be greater than 0 and less than 1, but %s was given."

    .line 23
    .line 24
    invoke-static {v3, v4, v0}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Lkpl;->b:D

    .line 28
    .line 29
    sub-double/2addr v1, p1

    .line 30
    iput-wide v1, p0, Lkpl;->c:D

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lkpl;->b:D

    .line 2
    .line 3
    float-to-double v2, p1

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double/2addr v2, v0

    .line 11
    iget-wide v0, p0, Lkpl;->c:D

    .line 12
    .line 13
    div-double/2addr v2, v0

    .line 14
    double-to-float p1, v2

    .line 15
    return p1
.end method
