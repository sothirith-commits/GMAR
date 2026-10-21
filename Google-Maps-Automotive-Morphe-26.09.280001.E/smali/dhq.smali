.class public abstract Ldhq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ldhp;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/util/Map;
.end method

.method public final f()Ldhm;
    .locals 2

    .line 1
    new-instance v0, Ldhm;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldhq;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-direct {v0, v1, p0}, Ldhm;-><init>(Ljava/util/Map;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final g()Ldhq;
    .locals 2

    .line 1
    new-instance v0, Ldhm;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldhq;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-direct {v0, v1, p0}, Ldhm;-><init>(Ljava/util/Map;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
