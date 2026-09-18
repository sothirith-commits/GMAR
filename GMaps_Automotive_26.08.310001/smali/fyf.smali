.class public final enum Lfyf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfyf;

.field public static final enum b:Lfyf;

.field public static final enum c:Lfyf;

.field public static final enum d:Lfyf;

.field private static final synthetic f:[Lfyf;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lfyf;

    .line 2
    .line 3
    const-string v1, "MAP_INTERACTION_AND_BUTTONS_ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lfyf;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfyf;->a:Lfyf;

    .line 10
    .line 11
    new-instance v1, Lfyf;

    .line 12
    .line 13
    const-string v3, "MAP_BUTTONS_DISABLED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lfyf;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lfyf;->b:Lfyf;

    .line 20
    .line 21
    new-instance v3, Lfyf;

    .line 22
    .line 23
    const-string v5, "MAP_INTERACTION_DISABLED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Lfyf;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lfyf;->c:Lfyf;

    .line 30
    .line 31
    new-instance v5, Lfyf;

    .line 32
    .line 33
    const-string v7, "LIMITED_MAPS_INTERACTIONS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v2}, Lfyf;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lfyf;->d:Lfyf;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lfyf;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lfyf;->f:[Lfyf;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lfyf;->e:Z

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lfyf;
    .locals 1

    .line 1
    sget-object v0, Lfyf;->f:[Lfyf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfyf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfyf;

    .line 8
    .line 9
    return-object v0
.end method
