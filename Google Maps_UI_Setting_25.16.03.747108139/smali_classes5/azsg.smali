.class public final enum Lazsg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazsg;

.field public static final enum b:Lazsg;

.field public static final enum c:Lazsg;

.field public static final enum d:Lazsg;

.field private static final f:Ljava/util/Map;

.field private static final synthetic g:[Lazsg;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lazsg;

    .line 2
    .line 3
    const-string v1, "SEARCH_FOR_A_PLACE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lazsg;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lazsg;->a:Lazsg;

    .line 10
    .line 11
    new-instance v1, Lazsg;

    .line 12
    .line 13
    const-string v3, "ADD_A_MISSING_PLACE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lazsg;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lazsg;->b:Lazsg;

    .line 20
    .line 21
    new-instance v3, Lazsg;

    .line 22
    .line 23
    const-string v5, "ERROR_CARD"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lazsg;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lazsg;->c:Lazsg;

    .line 30
    .line 31
    new-instance v5, Lazsg;

    .line 32
    .line 33
    const/16 v7, 0x3e8

    .line 34
    .line 35
    const-string v8, "FIRST_AROUND_ME_PLACE"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v5, v8, v9, v7}, Lazsg;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lazsg;->d:Lazsg;

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    new-array v7, v7, [Lazsg;

    .line 45
    .line 46
    aput-object v0, v7, v2

    .line 47
    .line 48
    aput-object v1, v7, v4

    .line 49
    .line 50
    aput-object v3, v7, v6

    .line 51
    .line 52
    aput-object v5, v7, v9

    .line 53
    .line 54
    sput-object v7, Lazsg;->g:[Lazsg;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lazsg;->f:Ljava/util/Map;

    .line 62
    .line 63
    const-class v0, Lazsg;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lazsg;

    .line 84
    .line 85
    iget v2, v1, Lazsg;->e:I

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lazsg;->f:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lazsg;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lazsg;
    .locals 1

    .line 1
    sget-object v0, Lazsg;->g:[Lazsg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lazsg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lazsg;

    .line 8
    .line 9
    return-object v0
.end method
