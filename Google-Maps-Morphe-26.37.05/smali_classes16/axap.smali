.class public final Laxap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxej;


# instance fields
.field private final a:Lcasw;


# direct methods
.method public constructor <init>(Lcasw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxap;->a:Lcasw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Laxap;->a:Lcasw;

    .line 2
    .line 3
    iget-wide v0, p0, Lcasw;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcasw;->a:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/geo/imagery/viewer/jni/impress/CoordinateUtilsJni;->nativeDeleteScreenCoordinateConverterState(J)V

    .line 20
    .line 21
    .line 22
    iput-wide v2, p0, Lcasw;->a:J

    .line 23
    .line 24
    return-void
.end method

.method public final b(Lccxl;D)Lctbg;
    .locals 4

    .line 1
    iget-object p0, p0, Laxap;->a:Lcasw;

    .line 2
    .line 3
    iget-wide v0, p0, Lcasw;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcasw;->a:J

    .line 18
    .line 19
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, v1, p0, p2, p3}, Lcom/google/geo/imagery/viewer/jni/impress/CoordinateUtilsJni;->nativeConvertLocationToScreenCoordinate(J[BD)[D

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    array-length p1, p0

    .line 30
    const/4 p2, 0x2

    .line 31
    if-eq p1, p2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Lctbg;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lctbg;-><init>([D)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
