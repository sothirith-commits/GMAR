.class public final Lzpa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzpa;->b:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Lcudn;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcudn;-><init>()V

    .line 14
    .line 15
    const-string v2, "android.permission.CAMERA"

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    if-gt v2, v3, :cond_0

    .line 25
    .line 26
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Lcudn;->b()Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sput-object v1, Lzpa;->a:Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    return-void
.end method
