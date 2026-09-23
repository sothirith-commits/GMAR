.class public final Lwll;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/List;

.field private static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    .line 3
    invoke-static {v0}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwll;->c:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Lcked;

    .line 10
    .line 11
    invoke-direct {v1}, Lcked;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "android.permission.CAMERA"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x1c

    .line 22
    .line 23
    if-gt v2, v3, :cond_0

    .line 24
    .line 25
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, Lckds;->ai(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lwll;->a:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lwll;->b:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method
