.class public final Lwat;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwaz;


# instance fields
.field final a:[F

.field final b:I

.field final c:F

.field final d:F


# direct methods
.method public constructor <init>([FIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwat;->a:[F

    .line 5
    .line 6
    iput p2, p0, Lwat;->b:I

    .line 7
    .line 8
    iput p3, p0, Lwat;->c:F

    .line 9
    .line 10
    iput p4, p0, Lwat;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lwat;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Luji;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Luji;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d(ILuji;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwat;->a:[F

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lwat;->c:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    iget p0, p0, Lwat;->d:F

    .line 13
    .line 14
    sub-float/2addr p1, p0

    .line 15
    invoke-virtual {p2, v1, p1}, Luji;->o(FF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwat;->a:[F

    .line 2
    .line 3
    aget p1, p0, p1

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    cmpl-float p0, p1, p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
