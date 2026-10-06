.class final Lcom/google/android/libraries/geo/mapcore/renderer/FrameTimeOverlay$FrameTimeOverlayShaderProgram;
.super Lblax;
.source "PG"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Lbllm;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lblax;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbllm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lbllm;-><init>([B[C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/FrameTimeOverlay$FrameTimeOverlayShaderProgram;->b:Lbllm;

    .line 11
    .line 12
    iget-object v0, v0, Lbllm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lblek;

    .line 15
    .line 16
    iget-object v1, v0, Lblek;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lblek;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/FrameTimeOverlay$FrameTimeOverlayShaderProgram;->a:[Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/FrameTimeOverlay$FrameTimeOverlayShaderProgram;->b:Lbllm;

    .line 2
    .line 3
    iget-object p0, p0, Lbllm;->d:Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/FrameTimeOverlay$FrameTimeOverlayShaderProgram;->b:Lbllm;

    .line 2
    .line 3
    iget-object p0, p0, Lbllm;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/FrameTimeOverlay$FrameTimeOverlayShaderProgram;->b:Lbllm;

    .line 2
    .line 3
    iget-object p0, p0, Lbllm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lckst;

    .line 6
    .line 7
    iget-object v0, p0, Lckst;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lbkzb;->T(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lckst;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lbkzb;->T(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lckst;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lbkzb;->T(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lckst;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lbkzb;->T(ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lckst;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lbkzb;->T(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lckst;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lbkzb;->T(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lckst;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, p0}, Lbkzb;->T(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method
