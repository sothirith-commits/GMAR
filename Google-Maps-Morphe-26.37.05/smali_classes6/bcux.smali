.class public final enum Lbcux;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbcux;

.field public static final enum b:Lbcux;

.field public static final enum c:Lbcux;

.field public static final enum d:Lbcux;

.field private static final f:Ljava/util/Map;

.field private static final synthetic g:[Lbcux;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lbcux;

    .line 3
    .line 4
    const-string v1, "SEARCH_FOR_A_PLACE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lbcux;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lbcux;->a:Lbcux;

    .line 11
    .line 12
    new-instance v1, Lbcux;

    .line 13
    .line 14
    const-string v3, "ADD_A_MISSING_PLACE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lbcux;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lbcux;->b:Lbcux;

    .line 21
    .line 22
    new-instance v3, Lbcux;

    .line 23
    .line 24
    const-string v5, "ERROR_CARD"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lbcux;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lbcux;->c:Lbcux;

    .line 31
    .line 32
    new-instance v5, Lbcux;

    .line 33
    .line 34
    const/16 v7, 0x3e8

    .line 35
    .line 36
    const-string v8, "FIRST_AROUND_ME_PLACE"

    .line 37
    const/4 v9, 0x3

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v8, v9, v7}, Lbcux;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    sput-object v5, Lbcux;->d:Lbcux;

    .line 43
    const/4 v7, 0x4

    .line 44
    .line 45
    new-array v7, v7, [Lbcux;

    .line 46
    .line 47
    aput-object v0, v7, v2

    .line 48
    .line 49
    aput-object v1, v7, v4

    .line 50
    .line 51
    aput-object v3, v7, v6

    .line 52
    .line 53
    aput-object v5, v7, v9

    .line 54
    .line 55
    sput-object v7, Lbcux;->g:[Lbcux;

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    sput-object v0, Lbcux;->f:Ljava/util/Map;

    .line 63
    .line 64
    const-class v0, Lbcux;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Lbcux;

    .line 85
    .line 86
    iget v2, v1, Lbcux;->e:I

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    sget-object v3, Lbcux;->f:Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lbcux;->e:I

    .line 6
    return-void
.end method

.method public static values()[Lbcux;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcux;->g:[Lbcux;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbcux;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbcux;

    .line 9
    return-object v0
.end method
