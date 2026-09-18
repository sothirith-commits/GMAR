.class public final enum Lvdv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqr;


# static fields
.field public static final enum a:Lvdv;

.field public static final enum b:Lvdv;

.field public static final enum c:Lvdv;

.field public static final enum d:Lvdv;

.field public static final enum e:Lvdv;

.field public static final f:Lajqs;

.field private static final synthetic g:[Lvdv;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lvdv;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lvdv;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvdv;->a:Lvdv;

    .line 10
    .line 11
    new-instance v1, Lvdv;

    .line 12
    .line 13
    const-string v3, "DRAW_OVER_LABELS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lvdv;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lvdv;->b:Lvdv;

    .line 20
    .line 21
    new-instance v3, Lvdv;

    .line 22
    .line 23
    const-string v5, "DRAW_OVER_LABELS_AND_CALLOUTS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lvdv;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lvdv;->c:Lvdv;

    .line 30
    .line 31
    new-instance v5, Lvdv;

    .line 32
    .line 33
    const-string v7, "DRAW_OVER_BUILDINGS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lvdv;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lvdv;->d:Lvdv;

    .line 40
    .line 41
    new-instance v7, Lvdv;

    .line 42
    .line 43
    const-string v9, "MAGIC_CARPET"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v7, v9, v10, v11}, Lvdv;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lvdv;->e:Lvdv;

    .line 51
    .line 52
    new-array v9, v11, [Lvdv;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lvdv;->g:[Lvdv;

    .line 65
    .line 66
    new-instance v0, Lvdu;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lvdu;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lvdv;->f:Lajqs;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lvdv;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lvdv;
    .locals 1

    .line 1
    sget-object v0, Lvdv;->g:[Lvdv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvdv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvdv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lvdv;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lvdv;->h:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
