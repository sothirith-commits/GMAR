.class public final Laei;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laqy;

.field public static final b:Laqy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laqy;->a:Ljava/util/Map;

    .line 3
    .line 4
    const-string v0, "camerax.tag_bundle"

    .line 5
    .line 6
    const-class v1, Lazg;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Larf;->a(Ljava/lang/String;Ljava/lang/Class;)Laqy;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Laei;->a:Laqy;

    .line 13
    .line 14
    const-string v0, "use_case_camera_state.tag"

    .line 15
    .line 16
    const-class v1, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Larf;->a(Ljava/lang/String;Ljava/lang/Class;)Laqy;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Laei;->b:Laqy;

    .line 23
    return-void
.end method
