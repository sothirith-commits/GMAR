.class public final enum Lntw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lntw;

.field public static final enum b:Lntw;

.field public static final enum c:Lntw;

.field private static final synthetic e:[Lntw;


# instance fields
.field public final d:Lpfw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lntw;

    .line 3
    .line 4
    sget-object v1, Lpfw;->d:Lpfw;

    .line 5
    .line 6
    const-string v2, "Expanded"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lntw;-><init>(Ljava/lang/String;ILpfw;)V

    .line 11
    .line 12
    sput-object v0, Lntw;->a:Lntw;

    .line 13
    .line 14
    new-instance v1, Lntw;

    .line 15
    .line 16
    sget-object v2, Lpfw;->c:Lpfw;

    .line 17
    .line 18
    const-string v4, "HalfExpanded"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lntw;-><init>(Ljava/lang/String;ILpfw;)V

    .line 23
    .line 24
    sput-object v1, Lntw;->b:Lntw;

    .line 25
    .line 26
    new-instance v2, Lntw;

    .line 27
    .line 28
    sget-object v4, Lpfw;->b:Lpfw;

    .line 29
    .line 30
    const-string v6, "Collapsed"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lntw;-><init>(Ljava/lang/String;ILpfw;)V

    .line 35
    .line 36
    sput-object v2, Lntw;->c:Lntw;

    .line 37
    const/4 v4, 0x3

    .line 38
    .line 39
    new-array v4, v4, [Lntw;

    .line 40
    .line 41
    aput-object v0, v4, v3

    .line 42
    .line 43
    aput-object v1, v4, v5

    .line 44
    .line 45
    aput-object v2, v4, v7

    .line 46
    .line 47
    sput-object v4, Lntw;->e:[Lntw;

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpfw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lntw;->d:Lpfw;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lntw;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lntw;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lntw;

    .line 9
    return-object p0
.end method

.method public static values()[Lntw;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lntw;->e:[Lntw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lntw;

    .line 9
    return-object v0
.end method
