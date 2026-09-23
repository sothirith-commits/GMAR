.class public final enum Lazrk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazrk;

.field public static final enum b:Lazrk;

.field public static final enum c:Lazrk;

.field private static final synthetic g:[Lazrk;


# instance fields
.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lazrk;

    .line 2
    .line 3
    const-string v1, "ACTIONABLE_CONTENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ActionableContentOnlyTimeToAppearLoaded"

    .line 7
    .line 8
    const-string v4, "ActionableContentOnlyTimeToAbandoned"

    .line 9
    .line 10
    const-string v5, "ActionableContentOnlyStatus"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lazrk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lazrk;->a:Lazrk;

    .line 16
    .line 17
    new-instance v1, Lazrk;

    .line 18
    .line 19
    const-string v2, "APPEAR_LOADED"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const-string v4, "TimeToAppearLoaded"

    .line 23
    .line 24
    const-string v5, "TimeToAbandoned"

    .line 25
    .line 26
    const-string v6, "Status"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lazrk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lazrk;->b:Lazrk;

    .line 32
    .line 33
    new-instance v2, Lazrk;

    .line 34
    .line 35
    const-string v3, "APPEAR_LOADED_WITH_IMAGES"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v5, "WithImagesTimeToAppearLoaded"

    .line 39
    .line 40
    const-string v6, "WithImagesTimeToAbandoned"

    .line 41
    .line 42
    const-string v7, "WithImagesStatus"

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lazrk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lazrk;->c:Lazrk;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    new-array v3, v3, [Lazrk;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v0, v3, v4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v3, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v2, v3, v0

    .line 60
    .line 61
    sput-object v3, Lazrk;->g:[Lazrk;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lazrk;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lazrk;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lazrk;->f:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lazrk;
    .locals 1

    .line 1
    sget-object v0, Lazrk;->g:[Lazrk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lazrk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lazrk;

    .line 8
    .line 9
    return-object v0
.end method
