.class public final enum Lbcri;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbcri;

.field public static final enum b:Lbcri;

.field public static final enum c:Lbcri;

.field private static final synthetic g:[Lbcri;


# instance fields
.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbcri;

    .line 3
    .line 4
    const-string v1, "ACTIONABLE_CONTENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "ActionableContentOnlyTimeToAppearLoaded"

    .line 8
    .line 9
    const-string v4, "ActionableContentOnlyTimeToAbandoned"

    .line 10
    .line 11
    const-string v5, "ActionableContentOnlyStatus"

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lbcri;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Lbcri;->a:Lbcri;

    .line 17
    .line 18
    new-instance v1, Lbcri;

    .line 19
    .line 20
    const-string v2, "APPEAR_LOADED"

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    const-string v4, "TimeToAppearLoaded"

    .line 24
    .line 25
    const-string v5, "TimeToAbandoned"

    .line 26
    .line 27
    const-string v6, "Status"

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lbcri;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    sput-object v1, Lbcri;->b:Lbcri;

    .line 33
    .line 34
    new-instance v2, Lbcri;

    .line 35
    .line 36
    const-string v3, "APPEAR_LOADED_WITH_IMAGES"

    .line 37
    const/4 v4, 0x2

    .line 38
    .line 39
    const-string v5, "WithImagesTimeToAppearLoaded"

    .line 40
    .line 41
    const-string v6, "WithImagesTimeToAbandoned"

    .line 42
    .line 43
    const-string v7, "WithImagesStatus"

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Lbcri;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    sput-object v2, Lbcri;->c:Lbcri;

    .line 49
    const/4 v3, 0x3

    .line 50
    .line 51
    new-array v3, v3, [Lbcri;

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    aput-object v0, v3, v4

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    aput-object v1, v3, v0

    .line 58
    const/4 v0, 0x2

    .line 59
    .line 60
    aput-object v2, v3, v0

    .line 61
    .line 62
    sput-object v3, Lbcri;->g:[Lbcri;

    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lbcri;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lbcri;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lbcri;->f:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static values()[Lbcri;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcri;->g:[Lbcri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbcri;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbcri;

    .line 9
    return-object v0
.end method
