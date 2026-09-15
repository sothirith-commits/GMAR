.class public final enum Lablq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lablq;

.field public static final enum b:Lablq;

.field public static final enum c:Lablq;

.field private static final synthetic e:[Lablq;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lablq;

    .line 3
    .line 4
    const-string v1, "DISABLE_SOURCE_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lablq;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lablq;->a:Lablq;

    .line 12
    .line 13
    new-instance v1, Lablq;

    .line 14
    .line 15
    const-string v4, "SNACK_BAR"

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v6}, Lablq;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lablq;->b:Lablq;

    .line 23
    .line 24
    new-instance v4, Lablq;

    .line 25
    .line 26
    const-string v7, "SETTINGS_TOGGLE_BUTTON"

    .line 27
    const/4 v8, 0x4

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v7, v3, v8}, Lablq;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    sput-object v4, Lablq;->c:Lablq;

    .line 33
    .line 34
    new-array v6, v6, [Lablq;

    .line 35
    .line 36
    aput-object v0, v6, v2

    .line 37
    .line 38
    aput-object v1, v6, v5

    .line 39
    .line 40
    aput-object v4, v6, v3

    .line 41
    .line 42
    sput-object v6, Lablq;->e:[Lablq;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lablq;->d:I

    .line 6
    return-void
.end method

.method public static values()[Lablq;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lablq;->e:[Lablq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lablq;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lablq;

    .line 9
    return-object v0
.end method
