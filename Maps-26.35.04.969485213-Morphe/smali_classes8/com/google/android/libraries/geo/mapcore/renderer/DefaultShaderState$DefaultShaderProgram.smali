.class public Lcom/google/android/libraries/geo/mapcore/renderer/DefaultShaderState$DefaultShaderProgram;
.super Lbkxr;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "unused"

    .line 3
    .line 4
    const-string v1, "aColor"

    .line 5
    .line 6
    const-string v2, "aPosition"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/DefaultShaderState$DefaultShaderProgram;->a:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbkxr;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "precision mediump float;\nvarying vec4 color;\nvoid main() {\n  gl_FragColor = color;\n}\n"

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "precision highp float;\nuniform mat4 uMVPMatrix;\nattribute vec4 aPosition;\nattribute vec4 aColor;\nvarying vec4 color;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  color = aColor;\n}\n"

    .line 3
    return-object p0
.end method

.method public final c()[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcom/google/android/libraries/geo/mapcore/renderer/DefaultShaderState$DefaultShaderProgram;->a:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method protected final d(I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "uMVPMatrix"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbkvw;->T(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/DefaultShaderState$DefaultShaderProgram;->x:I

    .line 9
    return-void
.end method
