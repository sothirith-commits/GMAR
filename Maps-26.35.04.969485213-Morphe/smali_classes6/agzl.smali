.class public final enum Lagzl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lagzl;

.field public static final enum b:Lagzl;

.field public static final enum c:Lagzl;

.field public static final enum d:Lagzl;

.field public static final enum e:Lagzl;

.field private static final synthetic f:[Lagzl;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lagzl;

    .line 3
    .line 4
    const-string v1, "CACHE_MISSING"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lagzl;->a:Lagzl;

    .line 11
    .line 12
    new-instance v1, Lagzl;

    .line 13
    .line 14
    const-string v3, "RAW_MISSING"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lagzl;->b:Lagzl;

    .line 21
    .line 22
    new-instance v3, Lagzl;

    .line 23
    .line 24
    const-string v5, "RAW_CLEARED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lagzl;->c:Lagzl;

    .line 31
    .line 32
    new-instance v5, Lagzl;

    .line 33
    .line 34
    const-string v7, "STALE"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lagzl;->d:Lagzl;

    .line 41
    .line 42
    new-instance v7, Lagzl;

    .line 43
    .line 44
    const-string v9, "CONTENT_DIVERGENCE"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lagzl;->e:Lagzl;

    .line 51
    const/4 v9, 0x5

    .line 52
    .line 53
    new-array v9, v9, [Lagzl;

    .line 54
    .line 55
    aput-object v0, v9, v2

    .line 56
    .line 57
    aput-object v1, v9, v4

    .line 58
    .line 59
    aput-object v3, v9, v6

    .line 60
    .line 61
    aput-object v5, v9, v8

    .line 62
    .line 63
    aput-object v7, v9, v10

    .line 64
    .line 65
    sput-object v9, Lagzl;->f:[Lagzl;

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 69
    return-void
.end method

.method public static values()[Lagzl;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lagzl;->f:[Lagzl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lagzl;

    .line 9
    return-object v0
.end method
