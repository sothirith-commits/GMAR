.class public final Lazf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazf;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lazf;

    .line 3
    .line 4
    new-instance v1, Landroid/util/ArrayMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lazf;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    sput-object v0, Lazf;->a:Lazf;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazf;->b:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public static d()Lazf;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lazf;

    .line 3
    .line 4
    new-instance v1, Landroid/util/ArrayMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lazf;-><init>(Ljava/util/Map;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazf;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazf;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazf;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "android.hardware.camera2.CaptureRequest.setTag.CX"

    .line 3
    return-object p0
.end method
