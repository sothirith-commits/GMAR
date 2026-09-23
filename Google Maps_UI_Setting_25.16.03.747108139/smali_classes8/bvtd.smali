.class public final Lbvtd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lchvj;

.field private static volatile b:Lchvj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lchvj;
    .locals 4

    .line 1
    sget-object v0, Lbvtd;->b:Lchvj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbvtd;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbvtd;->b:Lchvj;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lchvj;->a()Lchve;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lchvg;->a:Lchvg;

    .line 17
    .line 18
    iput-object v2, v0, Lchve;->c:Lchvg;

    .line 19
    .line 20
    const-string v2, "google.internal.mothership.maps.mobilemaps.search.v1.MobileMapsSearchService"

    .line 21
    .line 22
    const-string v3, "Search"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lchve;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lchve;->f:Z

    .line 32
    .line 33
    sget-object v2, Lcghh;->a:Lcghh;

    .line 34
    .line 35
    sget v3, Lcilh;->b:I

    .line 36
    .line 37
    new-instance v3, Lcilf;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lchve;->a:Lchvf;

    .line 43
    .line 44
    sget-object v2, Lcghl;->a:Lcghl;

    .line 45
    .line 46
    new-instance v3, Lcilf;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lchve;->b:Lchvf;

    .line 52
    .line 53
    invoke-virtual {v0}, Lchve;->a()Lchvj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lbvtd;->b:Lchvj;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method
