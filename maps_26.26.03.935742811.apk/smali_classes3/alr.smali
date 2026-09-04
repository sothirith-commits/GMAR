.class public final Lalr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahx;

.field public static final b:Lahx;

.field public static final c:Lahx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lahx;->a:Ljava/util/Map;

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    const-string v1, "androidx.camera.camera2.pipe.extensionMode"

    invoke-static {v1, v0}, Lwh;->d(Ljava/lang/String;Lcybj;)Lahx;

    move-result-object v0

    sput-object v0, Lalr;->a:Lahx;

    new-instance v0, Lcxzh;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    const-string v1, "androidx.camera.camera2.pipe.captureRequestTag"

    invoke-static {v1, v0}, Lwh;->d(Ljava/lang/String;Lcybj;)Lahx;

    move-result-object v0

    sput-object v0, Lalr;->b:Lahx;

    new-instance v0, Lcxzh;

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    const-string v1, "androidx.camera.camera2.pipe.ignore3ARequiredParameters"

    invoke-static {v1, v0}, Lwh;->d(Ljava/lang/String;Lcybj;)Lahx;

    move-result-object v0

    sput-object v0, Lalr;->c:Lahx;

    return-void
.end method
