.class public final enum Lfrz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfrz;

.field public static final enum b:Lfrz;

.field public static final enum c:Lfrz;

.field public static final d:Ljava/util/Map;

.field public static final e:Ljava/util/Map;

.field private static final synthetic f:[Lfrz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lfrz;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lfrz;->a:Lfrz;

    .line 11
    .line 12
    new-instance v1, Lfrz;

    .line 13
    .line 14
    const-string v3, "CHAIN"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lfrz;->b:Lfrz;

    .line 21
    .line 22
    new-instance v3, Lfrz;

    .line 23
    .line 24
    const-string v5, "ALIGNED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lfrz;->c:Lfrz;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v7, v5, [Lfrz;

    .line 34
    .line 35
    aput-object v0, v7, v2

    .line 36
    .line 37
    aput-object v1, v7, v4

    .line 38
    .line 39
    aput-object v3, v7, v6

    .line 40
    .line 41
    sput-object v7, Lfrz;->f:[Lfrz;

    .line 42
    .line 43
    new-instance v4, Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    sput-object v4, Lfrz;->d:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v7, Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    sput-object v7, Lfrz;->e:Ljava/util/Map;

    .line 56
    .line 57
    const-string v8, "none"

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    const-string v0, "chain"

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    const-string v1, "aligned"

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void
.end method

.method public static values()[Lfrz;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfrz;->f:[Lfrz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lfrz;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lfrz;

    .line 9
    return-object v0
.end method
