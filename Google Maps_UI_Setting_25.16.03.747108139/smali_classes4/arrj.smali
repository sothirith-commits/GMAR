.class public final Larrj;
.super Larud;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larud;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lbwpg;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bwpg"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p1, Lbvrm;->a:Lchvj;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class v1, Lbvrm;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    sget-object p1, Lbvrm;->a:Lchvj;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lchvj;->a()Lchve;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v2, Lchvg;->a:Lchvg;

    .line 34
    .line 35
    iput-object v2, p1, Lchve;->c:Lchvg;

    .line 36
    .line 37
    const-string v2, "google.internal.mothership.maps.mobilemaps.inferreddirections.v1.MobileMapsInferredDirectionsService"

    .line 38
    .line 39
    const-string v3, "GetTrafficConditions"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p1, Lchve;->d:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p1, Lchve;->f:Z

    .line 49
    .line 50
    sget-object v2, Lbwpg;->a:Lbwpg;

    .line 51
    .line 52
    sget v3, Lcilh;->b:I

    .line 53
    .line 54
    new-instance v3, Lcilf;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p1, Lchve;->a:Lchvf;

    .line 60
    .line 61
    sget-object v2, Lbwpk;->a:Lbwpk;

    .line 62
    .line 63
    new-instance v3, Lcilf;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p1, Lchve;->b:Lchvf;

    .line 69
    .line 70
    invoke-virtual {p1}, Lchve;->a()Lchvj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sput-object p1, Lbvrm;->a:Lchvj;

    .line 75
    .line 76
    :cond_0
    monitor-exit v1

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    return-object v0
.end method
