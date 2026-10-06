.class public final enum Lxux;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lxux;

.field public static final enum b:Lxux;

.field public static final enum c:Lxux;

.field public static final enum d:Lxux;

.field private static final synthetic f:[Lxux;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lxux;

    .line 3
    .line 4
    const-string v1, "SELECTED_WITH_TRAFFIC"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lxux;-><init>(Ljava/lang/String;IZ)V

    .line 10
    .line 11
    sput-object v0, Lxux;->a:Lxux;

    .line 12
    .line 13
    new-instance v1, Lxux;

    .line 14
    .line 15
    const-string v4, "UNSELECTED_WITH_TRAFFIC"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v3, v2}, Lxux;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    sput-object v1, Lxux;->b:Lxux;

    .line 21
    .line 22
    new-instance v4, Lxux;

    .line 23
    .line 24
    const-string v5, "SELECTED_UNIFORM"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5, v6, v3}, Lxux;-><init>(Ljava/lang/String;IZ)V

    .line 29
    .line 30
    sput-object v4, Lxux;->c:Lxux;

    .line 31
    .line 32
    new-instance v5, Lxux;

    .line 33
    .line 34
    const-string v7, "UNSELECTED_UNIFORM"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v2}, Lxux;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    sput-object v5, Lxux;->d:Lxux;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Lxux;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v3

    .line 48
    .line 49
    aput-object v4, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    sput-object v7, Lxux;->f:[Lxux;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-boolean p3, p0, Lxux;->e:Z

    .line 6
    return-void
.end method

.method public static values()[Lxux;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxux;->f:[Lxux;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lxux;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lxux;

    .line 9
    return-object v0
.end method
