.class public final Lamd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laii;

.field public static final b:Laii;

.field public static final c:Laii;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laii;->a:Ljava/util/Map;

    .line 3
    .line 4
    sget v0, Lcugz;->a:I

    .line 5
    .line 6
    new-instance v0, Lcugg;

    .line 7
    .line 8
    const-class v1, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    const-string v1, "androidx.camera.camera2.pipe.extensionMode"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lwz;->c(Ljava/lang/String;Lcuif;)Laii;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lamd;->a:Laii;

    .line 20
    .line 21
    new-instance v0, Lcugg;

    .line 22
    .line 23
    const-class v1, Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    const-string v1, "androidx.camera.camera2.pipe.captureRequestTag"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lwz;->c(Ljava/lang/String;Lcuif;)Laii;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lamd;->b:Laii;

    .line 35
    .line 36
    new-instance v0, Lcugg;

    .line 37
    .line 38
    const-class v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    const-string v1, "androidx.camera.camera2.pipe.ignore3ARequiredParameters"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lwz;->c(Ljava/lang/String;Lcuif;)Laii;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Lamd;->c:Laii;

    .line 50
    return-void
.end method
