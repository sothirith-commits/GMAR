.class final Lcom/google/android/libraries/geo/mapcore/renderer/FrameTimeOverlay$FrameTimeOverlayShaderProgram;
.super Lvuv;
.source "PG"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Lvzb;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvuv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvzb;

    .line 5
    .line 6
    invoke-direct {v0}, Lvzb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/FrameTimeOverlay$FrameTimeOverlayShaderProgram;->b:Lvzb;

    .line 10
    .line 11
    iget-object v0, v0, Lvzb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lxyv;

    .line 14
    .line 15
    iget-object v1, v0, Lxyv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lxyv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/FrameTimeOverlay$FrameTimeOverlayShaderProgram;->a:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/FrameTimeOverlay$FrameTimeOverlayShaderProgram;->b:Lvzb;

    .line 2
    .line 3
    iget-object p0, p0, Lvzb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/FrameTimeOverlay$FrameTimeOverlayShaderProgram;->b:Lvzb;

    .line 2
    .line 3
    iget-object p0, p0, Lvzb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/FrameTimeOverlay$FrameTimeOverlayShaderProgram;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/FrameTimeOverlay$FrameTimeOverlayShaderProgram;->b:Lvzb;

    .line 2
    .line 3
    iget-object p0, p0, Lvzb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyyl;

    .line 6
    .line 7
    iget-object v0, p0, Lyyl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lvta;->S(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyyl;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lvta;->S(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lyyl;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lvta;->S(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lyyl;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lvta;->S(ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lyyl;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lvta;->S(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lyyl;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lvta;->S(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lyyl;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, p0}, Lvta;->S(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method
