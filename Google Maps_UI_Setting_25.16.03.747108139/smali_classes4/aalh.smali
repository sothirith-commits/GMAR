.class public final enum Laalh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laalh;

.field public static final enum b:Laalh;

.field public static final enum c:Laalh;

.field private static final synthetic g:[Laalh;


# instance fields
.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Laalh;

    .line 2
    .line 3
    const/16 v4, 0x8

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v1, "GMM_ACTIVITY"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct/range {v0 .. v5}, Laalh;-><init>(Ljava/lang/String;IIIZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laalh;->a:Laalh;

    .line 14
    .line 15
    new-instance v1, Laalh;

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x1

    .line 19
    const-string v2, "PHOTO_TAKEN_NOTIFICATION_SERVICE"

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-direct/range {v1 .. v6}, Laalh;-><init>(Ljava/lang/String;IIIZ)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Laalh;->b:Laalh;

    .line 26
    .line 27
    new-instance v2, Laalh;

    .line 28
    .line 29
    const/16 v6, 0x9

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const-string v3, "PLACE_SHEET_PERSONAL_CONTEXT_BLOCK"

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x7

    .line 36
    invoke-direct/range {v2 .. v7}, Laalh;-><init>(Ljava/lang/String;IIIZ)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Laalh;->c:Laalh;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    new-array v3, v3, [Laalh;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v0, v3, v4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v1, v3, v0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v2, v3, v0

    .line 52
    .line 53
    sput-object v3, Laalh;->g:[Laalh;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laalh;->d:I

    .line 5
    .line 6
    iput p4, p0, Laalh;->f:I

    .line 7
    .line 8
    iput-boolean p5, p0, Laalh;->e:Z

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Laalh;
    .locals 1

    .line 1
    sget-object v0, Laalh;->g:[Laalh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laalh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laalh;

    .line 8
    .line 9
    return-object v0
.end method
