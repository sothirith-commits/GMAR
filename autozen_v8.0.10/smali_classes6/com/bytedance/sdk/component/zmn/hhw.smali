.class Lcom/bytedance/sdk/component/zmn/hhw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/zmn/hhw$zmn;
    }
.end annotation


# instance fields
.field private final btk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/zmn/rt;",
            ">;"
        }
    .end annotation
.end field

.field private final fb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/zmn/zn$fs;",
            ">;"
        }
    .end annotation
.end field

.field private final fs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/zmn/fs;",
            ">;"
        }
    .end annotation
.end field

.field private final hhw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/zmn/zn;",
            ">;"
        }
    .end annotation
.end field

.field private final nps:Lcom/bytedance/sdk/component/zmn/rc;

.field private final zg:Lcom/bytedance/sdk/component/zmn/zmn;

.field private final zmn:Lcom/bytedance/sdk/component/zmn/nps;

.field private final zn:Lcom/bytedance/sdk/component/zmn/olo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/zmn/olo<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/zmn/kgc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/zmn/bvs;Lcom/bytedance/sdk/component/zmn/zmn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/zmn/hhw;->fs:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/zmn/olo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/component/zmn/olo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/zmn/hhw;->zn:Lcom/bytedance/sdk/component/zmn/olo;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/zmn/hhw;->fb:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/zmn/hhw;->btk:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/component/zmn/hhw;->hhw:Ljava/util/Set;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/component/zmn/hhw;->zg:Lcom/bytedance/sdk/component/zmn/zmn;

    .line 40
    .line 41
    iget-object p2, p1, Lcom/bytedance/sdk/component/zmn/bvs;->fb:Lcom/bytedance/sdk/component/zmn/nps;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/component/zmn/hhw;->zmn:Lcom/bytedance/sdk/component/zmn/nps;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bytedance/sdk/component/zmn/bvs;->zg:Lcom/bytedance/sdk/component/zmn/rc;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/component/zmn/hhw;->nps:Lcom/bytedance/sdk/component/zmn/rc;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/component/zmn/hhw;)Lcom/bytedance/sdk/component/zmn/nps;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/zmn/hhw;->zmn:Lcom/bytedance/sdk/component/zmn/nps;

    .line 2
    .line 3
    return-object p0
.end method

.method private zmn(Lcom/bytedance/sdk/component/zmn/rt;Lcom/bytedance/sdk/component/zmn/fb;Lcom/bytedance/sdk/component/zmn/btk;)Lcom/bytedance/sdk/component/zmn/hhw$zmn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    iget-object v0, p1, Lcom/bytedance/sdk/component/zmn/rt;->fb:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/sdk/component/zmn/rt;->btk:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/zmn/hhw;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/component/zmn/fs;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1, p3}, Lcom/bytedance/sdk/component/zmn/fb;->zmn(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/zmn/btk;)Ljava/lang/Object;

    move-result-object p1

    .line 116
    new-instance p3, Lcom/bytedance/sdk/component/zmn/hhw$zmn;

    iget-object p0, p0, Lcom/bytedance/sdk/component/zmn/hhw;->zmn:Lcom/bytedance/sdk/component/zmn/nps;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/zmn/nps;->zmn(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zmn/fs;->fs()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/zmn/kw;->zmn(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p3, p2, p0, p1}, Lcom/bytedance/sdk/component/zmn/hhw$zmn;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/zmn/hhw$1;)V

    return-object p3
.end method

.method private zmn(Lcom/bytedance/sdk/component/zmn/rt;Lcom/bytedance/sdk/component/zmn/zn;Lcom/bytedance/sdk/component/zmn/btk;)Lcom/bytedance/sdk/component/zmn/hhw$zmn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/component/zmn/hhw;->hhw:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p1, Lcom/bytedance/sdk/component/zmn/rt;->btk:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/zmn/hhw;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/component/zmn/fs;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/zmn/hhw$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/component/zmn/hhw$1;-><init>(Lcom/bytedance/sdk/component/zmn/hhw;Lcom/bytedance/sdk/component/zmn/zn;Lcom/bytedance/sdk/component/zmn/rt;)V

    invoke-virtual {p2, v0, p3, v1}, Lcom/bytedance/sdk/component/zmn/zn;->zmn(Ljava/lang/Object;Lcom/bytedance/sdk/component/zmn/btk;Lcom/bytedance/sdk/component/zmn/zn$zmn;)V

    .line 119
    new-instance p0, Lcom/bytedance/sdk/component/zmn/hhw$zmn;

    invoke-static {}, Lcom/bytedance/sdk/component/zmn/kw;->zmn()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1, p2}, Lcom/bytedance/sdk/component/zmn/hhw$zmn;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/zmn/hhw$1;)V

    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/component/zmn/hhw;)Lcom/bytedance/sdk/component/zmn/zmn;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/bytedance/sdk/component/zmn/hhw;->zg:Lcom/bytedance/sdk/component/zmn/zmn;

    return-object p0
.end method

.method private zmn(Ljava/lang/String;Lcom/bytedance/sdk/component/zmn/fs;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/component/zmn/hhw;->zmn:Lcom/bytedance/sdk/component/zmn/nps;

    invoke-static {p2}, Lcom/bytedance/sdk/component/zmn/hhw;->zmn(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/zmn/nps;->zmn(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static zmn(Ljava/lang/Object;)[Ljava/lang/reflect/Type;
    .locals 0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 122
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 123
    :cond_0
    const-string p0, "Method is not parameterized?!"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/component/zmn/hhw;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/zmn/hhw;->hhw:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public zmn(Lcom/bytedance/sdk/component/zmn/rt;Lcom/bytedance/sdk/component/zmn/btk;)Lcom/bytedance/sdk/component/zmn/hhw$zmn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/zmn/hhw;->fs:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bytedance/sdk/component/zmn/rt;->fb:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bytedance/sdk/component/zmn/fs;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    instance-of v2, v0, Lcom/bytedance/sdk/component/zmn/fb;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zmn/rt;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/bytedance/sdk/component/zmn/fb;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/zmn/hhw;->zmn(Lcom/bytedance/sdk/component/zmn/rt;Lcom/bytedance/sdk/component/zmn/fb;Lcom/bytedance/sdk/component/zmn/btk;)Lcom/bytedance/sdk/component/zmn/hhw$zmn;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/zmn/hhw;->zn:Lcom/bytedance/sdk/component/zmn/olo;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/bytedance/sdk/component/zmn/rt;->fb:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/zmn/olo;->zmn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bytedance/sdk/component/zmn/fs;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zmn/rt;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcom/bytedance/sdk/component/zmn/fb;

    .line 44
    .line 45
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/zmn/hhw;->zmn(Lcom/bytedance/sdk/component/zmn/rt;Lcom/bytedance/sdk/component/zmn/fb;Lcom/bytedance/sdk/component/zmn/btk;)Lcom/bytedance/sdk/component/zmn/hhw$zmn;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/zmn/hhw;->fb:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/bytedance/sdk/component/zmn/rt;->fb:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/bytedance/sdk/component/zmn/zn$fs;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/bytedance/sdk/component/zmn/zn$fs;->zmn()Lcom/bytedance/sdk/component/zmn/zn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p1, Lcom/bytedance/sdk/component/zmn/rt;->fb:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/zmn/fs;->zmn(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zmn/rt;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/zmn/hhw;->zmn(Lcom/bytedance/sdk/component/zmn/rt;Lcom/bytedance/sdk/component/zmn/zn;Lcom/bytedance/sdk/component/zmn/btk;)Lcom/bytedance/sdk/component/zmn/hhw$zmn;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p0

    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zmn/rt;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :catch_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zmn/rt;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/bytedance/sdk/component/zmn/hhw;->btk:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance p0, Lcom/bytedance/sdk/component/zmn/hhw$zmn;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/component/zmn/kw;->zmn()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/sdk/component/zmn/hhw$zmn;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/zmn/hhw$1;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public zmn()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/zmn/hhw;->hhw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/zmn/zn;

    .line 110
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zmn/zn;->btk()V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/zmn/hhw;->hhw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/component/zmn/hhw;->fs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/zmn/hhw;->fb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/component/zmn/hhw;->zn:Lcom/bytedance/sdk/component/zmn/olo;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/zmn/olo;->zmn()V

    return-void
.end method

.method public zmn(Ljava/lang/String;Lcom/bytedance/sdk/component/zmn/fb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/zmn/fb<",
            "**>;)V"
        }
    .end annotation

    .line 103
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/zmn/fs;->zmn(Ljava/lang/String;)V

    .line 104
    iget-object p0, p0, Lcom/bytedance/sdk/component/zmn/hhw;->fs:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public zmn(Ljava/lang/String;Lcom/bytedance/sdk/component/zmn/zn$fs;)V
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/bytedance/sdk/component/zmn/hhw;->fb:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public zmn(Ljava/util/Set;Lcom/bytedance/sdk/component/zmn/kgc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/zmn/kgc<",
            "**>;)V"
        }
    .end annotation

    .line 105
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/zmn/kgc;->zmn(Ljava/util/Set;)V

    .line 106
    iget-object p0, p0, Lcom/bytedance/sdk/component/zmn/hhw;->zn:Lcom/bytedance/sdk/component/zmn/olo;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/zmn/olo;->zmn(Ljava/util/Set;Ljava/lang/Object;)V

    .line 107
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
