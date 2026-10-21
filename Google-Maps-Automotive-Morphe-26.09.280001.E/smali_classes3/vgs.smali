.class public final enum Lvgs;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final enum a:Lvgs;

.field public static final enum b:Lvgs;

.field public static final enum c:Lvgs;

.field public static final enum d:Lvgs;

.field private static final synthetic h:[Lvgs;


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lvgs;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "UNPLACED"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lvgs;-><init>(Ljava/lang/String;IZZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lvgs;->a:Lvgs;

    .line 13
    .line 14
    new-instance v1, Lvgs;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const-string v2, "TRUMPED"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct/range {v1 .. v6}, Lvgs;-><init>(Ljava/lang/String;IZZZ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lvgs;->b:Lvgs;

    .line 24
    .line 25
    new-instance v2, Lvgs;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const-string v3, "PLACED_IN_IMPRESSED_AREA"

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct/range {v2 .. v7}, Lvgs;-><init>(Ljava/lang/String;IZZZ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lvgs;->c:Lvgs;

    .line 36
    .line 37
    new-instance v3, Lvgs;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v4, "PLACED_OUTSIDE_IMPRESSED_AREA"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct/range {v3 .. v8}, Lvgs;-><init>(Ljava/lang/String;IZZZ)V

    .line 44
    .line 45
    .line 46
    sput-object v3, Lvgs;->d:Lvgs;

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    new-array v4, v4, [Lvgs;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object v0, v4, v5

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v4, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v2, v4, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v3, v4, v0

    .line 62
    .line 63
    sput-object v4, Lvgs;->h:[Lvgs;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lvgs;->e:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lvgs;->f:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lvgs;->g:Z

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lvgs;
    .locals 1

    .line 1
    sget-object v0, Lvgs;->h:[Lvgs;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvgs;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvgs;

    .line 8
    .line 9
    return-object v0
.end method
