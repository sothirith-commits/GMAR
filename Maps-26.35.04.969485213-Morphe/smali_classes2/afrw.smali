.class public final enum Lafrw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafrw;

.field public static final enum b:Lafrw;

.field public static final enum c:Lafrw;

.field private static final synthetic g:[Lafrw;


# instance fields
.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lafrw;

    .line 3
    .line 4
    const/16 v4, 0x8

    .line 5
    const/4 v5, 0x0

    .line 6
    .line 7
    const-string v1, "GMM_ACTIVITY"

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lafrw;-><init>(Ljava/lang/String;IIIZ)V

    .line 13
    .line 14
    sput-object v0, Lafrw;->a:Lafrw;

    .line 15
    .line 16
    new-instance v1, Lafrw;

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x1

    .line 19
    .line 20
    const-string v2, "PHOTO_TAKEN_NOTIFICATION_SERVICE"

    .line 21
    const/4 v4, 0x3

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lafrw;-><init>(Ljava/lang/String;IIIZ)V

    .line 25
    .line 26
    sput-object v1, Lafrw;->b:Lafrw;

    .line 27
    .line 28
    new-instance v2, Lafrw;

    .line 29
    .line 30
    const/16 v6, 0x9

    .line 31
    const/4 v7, 0x1

    .line 32
    .line 33
    const-string v3, "PLACE_SHEET_PERSONAL_CONTEXT_BLOCK"

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x7

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lafrw;-><init>(Ljava/lang/String;IIIZ)V

    .line 39
    .line 40
    sput-object v2, Lafrw;->c:Lafrw;

    .line 41
    const/4 v3, 0x3

    .line 42
    .line 43
    new-array v3, v3, [Lafrw;

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    aput-object v0, v3, v4

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    aput-object v1, v3, v0

    .line 50
    const/4 v0, 0x2

    .line 51
    .line 52
    aput-object v2, v3, v0

    .line 53
    .line 54
    sput-object v3, Lafrw;->g:[Lafrw;

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lafrw;->d:I

    .line 6
    .line 7
    iput p4, p0, Lafrw;->f:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lafrw;->e:Z

    .line 10
    return-void
.end method

.method public static values()[Lafrw;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lafrw;->g:[Lafrw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lafrw;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lafrw;

    .line 9
    return-object v0
.end method
