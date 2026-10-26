.class public abstract Lvhs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final h:F

.field public final i:F


# direct methods
.method protected constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvhs;->h:F

    .line 5
    .line 6
    iput p2, p0, Lvhs;->i:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Lwem;
.end method

.method public c()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget v0, p0, Lvhs;->i:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lvhs;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-float/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lvhs;->i()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sub-float/2addr v0, p0

    .line 13
    return v0
.end method

.method public i()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
