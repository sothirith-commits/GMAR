.class public final enum Llqu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llqu;

.field public static final enum b:Llqu;

.field public static final enum c:Llqu;

.field public static final enum d:Llqu;

.field private static final synthetic f:[Llqu;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Llqu;

    .line 3
    .line 4
    const-string v1, "UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1}, Llqu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Llqu;->a:Llqu;

    .line 11
    .line 12
    new-instance v1, Llqu;

    .line 13
    .line 14
    const-string v3, "NORMAL"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v3}, Llqu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    sput-object v1, Llqu;->b:Llqu;

    .line 21
    .line 22
    new-instance v3, Llqu;

    .line 23
    .line 24
    const-string v5, "LIGHT"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v5}, Llqu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    sput-object v3, Llqu;->c:Llqu;

    .line 31
    .line 32
    new-instance v5, Llqu;

    .line 33
    .line 34
    const-string v7, "HEAVY"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v7}, Llqu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    sput-object v5, Llqu;->d:Llqu;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Llqu;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    sput-object v7, Llqu;->f:[Llqu;

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 57
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
    iput-object p3, p0, Llqu;->e:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Llqu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llqu;->f:[Llqu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Llqu;

    .line 9
    return-object v0
.end method
