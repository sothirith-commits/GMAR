.class public final Lamc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laqy;

.field public static final b:Laqy;

.field public static final c:Laqy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laqy;->a:Ljava/util/Map;

    .line 3
    .line 4
    const-string v0, "androidx.camera.camera2.pipe.extensionMode"

    .line 5
    .line 6
    const-class v1, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Larf;->a(Ljava/lang/String;Ljava/lang/Class;)Laqy;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lamc;->a:Laqy;

    .line 13
    .line 14
    const-string v0, "androidx.camera.camera2.pipe.captureRequestTag"

    .line 15
    .line 16
    const-class v1, Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Larf;->a(Ljava/lang/String;Ljava/lang/Class;)Laqy;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lamc;->b:Laqy;

    .line 23
    .line 24
    const-string v0, "androidx.camera.camera2.pipe.ignore3ARequiredParameters"

    .line 25
    .line 26
    const-class v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Larf;->a(Ljava/lang/String;Ljava/lang/Class;)Laqy;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lamc;->c:Laqy;

    .line 33
    return-void
.end method
