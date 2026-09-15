.class public final Lbdrv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Ljava/lang/String;

.field public static final synthetic b:I

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const-string v8, "intent_activity"

    .line 3
    .line 4
    const-string v9, "thing_proto"

    .line 5
    .line 6
    const-string v0, "text1"

    .line 7
    .line 8
    const-string v1, "text2"

    .line 9
    .line 10
    const-string v2, "icon"

    .line 11
    .line 12
    const-string v3, "intent_action"

    .line 13
    .line 14
    const-string v4, "intent_data"

    .line 15
    .line 16
    const-string v5, "intent_data_id"

    .line 17
    .line 18
    const-string v6, "intent_extra_data"

    .line 19
    .line 20
    const-string v7, "suggest_large_icon"

    .line 21
    .line 22
    .line 23
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lbdrv;->a:[Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 34
    .line 35
    sput-object v0, Lbdrv;->c:Ljava/util/Map;

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    :goto_0
    if-ge v0, v1, :cond_0

    .line 39
    .line 40
    sget-object v2, Lbdrv;->a:[Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, Lbdrv;->c:Ljava/util/Map;

    .line 43
    .line 44
    aget-object v2, v2, v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-ltz p0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lbdrv;->a:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
