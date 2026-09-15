.class public final enum Lbgub;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbgra;


# static fields
.field public static final enum a:Lbgub;

.field public static final enum b:Lbgub;

.field public static final enum c:Lbgub;

.field public static final enum d:Lbgub;

.field public static final enum e:Lbgub;

.field private static final synthetic f:[Lbgub;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lbgub;

    .line 3
    .line 4
    const-string v1, "COUNTER_ENABLED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lbgub;->a:Lbgub;

    .line 11
    .line 12
    new-instance v1, Lbgub;

    .line 13
    .line 14
    const-string v3, "COUNTER_MAX_LENGTH"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lbgub;->b:Lbgub;

    .line 21
    .line 22
    new-instance v3, Lbgub;

    .line 23
    .line 24
    const-string v5, "ERROR_ENABLED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lbgub;->c:Lbgub;

    .line 31
    .line 32
    new-instance v5, Lbgub;

    .line 33
    .line 34
    const-string v7, "ERROR"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lbgub;->d:Lbgub;

    .line 41
    .line 42
    new-instance v7, Lbgub;

    .line 43
    .line 44
    const-string v9, "HINT"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lbgub;->e:Lbgub;

    .line 51
    const/4 v9, 0x5

    .line 52
    .line 53
    new-array v9, v9, [Lbgub;

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
    sput-object v9, Lbgub;->f:[Lbgub;

    .line 66
    return-void
.end method

.method public static values()[Lbgub;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgub;->f:[Lbgub;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbgub;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbgub;

    .line 9
    return-object v0
.end method
