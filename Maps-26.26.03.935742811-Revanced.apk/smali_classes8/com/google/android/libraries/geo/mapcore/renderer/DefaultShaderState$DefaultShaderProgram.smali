.class public Lcom/google/android/libraries/geo/mapcore/renderer/DefaultShaderState$DefaultShaderProgram;
.super Lbpwg;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "unused"

    const-string v1, "aColor"

    const-string v2, "aPosition"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/DefaultShaderState$DefaultShaderProgram;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbpwg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "precision mediump float;\nvarying vec4 color;\nvoid main() {\n  gl_FragColor = color;\n}\n"

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "precision highp float;\nuniform mat4 uMVPMatrix;\nattribute vec4 aPosition;\nattribute vec4 aColor;\nvarying vec4 color;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  color = aColor;\n}\n"

    return-object p0
.end method

.method public final c()[Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/google/android/libraries/geo/mapcore/renderer/DefaultShaderState$DefaultShaderProgram;->a:[Ljava/lang/String;

    return-object p0
.end method

.method protected final d(I)V
    .locals 1

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Lbpul;->T(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/DefaultShaderState$DefaultShaderProgram;->x:I

    return-void
.end method
