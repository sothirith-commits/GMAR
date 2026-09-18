.class public final Lxlo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xlo"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxlo;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge p0, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->isNull(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    sget-object v1, Lxlo;->a:Labqj;

    .line 44
    .line 45
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Malformed string retrieved from database. Returning a null Set<String>"

    .line 50
    .line 51
    const/16 v3, 0x1945

    .line 52
    .line 53
    invoke-static {v1, v2, v3, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
