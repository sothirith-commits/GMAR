.class public final Lypw;
.super Lezm;
.source "PG"

# interfaces
.implements Lbdkf;


# instance fields
.field private final a:Lezb;


# direct methods
.method public constructor <init>(Lezb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lezm;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lypw;->a:Lezb;

    .line 8
    .line 9
    return-void
.end method

.method private final c()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lypw;->a:Lezb;

    .line 2
    .line 3
    const-string v1, "currentResult"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lezb;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lypw;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lckds;->az(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Landroid/net/Uri;Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/api/LightboxMedia;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lypw;->a:Lezb;

    .line 5
    .line 6
    const-string v1, "currentResult"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lezb;->g(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lezb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lypw;->c()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lckbv;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lckbv;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p2, v1, Lckbv;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method
