.class public final Laed;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahx;

.field public static final b:Lahx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lahx;->a:Ljava/util/Map;

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Layn;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    const-string v1, "camerax.tag_bundle"

    invoke-static {v1, v0}, Lwh;->d(Ljava/lang/String;Lcybj;)Lahx;

    move-result-object v0

    sput-object v0, Laed;->a:Lahx;

    new-instance v0, Lcxzh;

    const-class v1, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    const-string v1, "use_case_camera_state.tag"

    invoke-static {v1, v0}, Lwh;->d(Ljava/lang/String;Lcybj;)Lahx;

    move-result-object v0

    sput-object v0, Laed;->b:Lahx;

    return-void
.end method
