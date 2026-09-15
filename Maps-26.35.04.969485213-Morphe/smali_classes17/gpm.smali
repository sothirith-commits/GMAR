.class public final Lgpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgph;


# instance fields
.field final synthetic a:[F

.field final synthetic b:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>([FLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgpm;->a:[F

    .line 2
    .line 3
    iput-object p2, p0, Lgpm;->b:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FF)J
    .locals 2

    .line 1
    iget-object v0, p0, Lgpm;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    iget-object p0, p0, Lgpm;->b:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 12
    .line 13
    .line 14
    aget p0, v0, v1

    .line 15
    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    invoke-static {p0, p1}, Lvjw;->X(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method
