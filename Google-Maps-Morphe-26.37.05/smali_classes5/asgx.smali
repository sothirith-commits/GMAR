.class public final enum Lasgx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lasgx;

.field public static final enum b:Lasgx;

.field public static final enum c:Lasgx;

.field public static final enum d:Lasgx;

.field private static final synthetic f:[Lasgx;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lasgx;

    .line 3
    .line 4
    const-string v1, "PLACESHEET"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "Placesheet"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lasgx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lasgx;->a:Lasgx;

    .line 13
    .line 14
    new-instance v1, Lasgx;

    .line 15
    .line 16
    const-string v3, "EDIT_PROFILE"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-string v5, "Edit Profile"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5}, Lasgx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lasgx;->b:Lasgx;

    .line 25
    .line 26
    new-instance v3, Lasgx;

    .line 27
    .line 28
    const-string v5, "PROMOTE"

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    const-string v7, "Promote"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v5, v6, v7}, Lasgx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v3, Lasgx;->c:Lasgx;

    .line 37
    .line 38
    new-instance v5, Lasgx;

    .line 39
    .line 40
    const-string v7, "CUSTOMERS"

    .line 41
    const/4 v8, 0x3

    .line 42
    .line 43
    const-string v9, "Customers"

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v7, v8, v9}, Lasgx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v5, Lasgx;->d:Lasgx;

    .line 49
    const/4 v7, 0x4

    .line 50
    .line 51
    new-array v7, v7, [Lasgx;

    .line 52
    .line 53
    aput-object v0, v7, v2

    .line 54
    .line 55
    aput-object v1, v7, v4

    .line 56
    .line 57
    aput-object v3, v7, v6

    .line 58
    .line 59
    aput-object v5, v7, v8

    .line 60
    .line 61
    sput-object v7, Lasgx;->f:[Lasgx;

    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lasgx;->e:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lasgx;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lasgx;->f:[Lasgx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lasgx;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lasgx;

    .line 9
    return-object v0
.end method
