.class public final enum Lblwg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lblwg;

.field public static final enum b:Lblwg;

.field public static final enum c:Lblwg;

.field private static final synthetic g:[Lblwg;


# instance fields
.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lblwg;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    .line 6
    const-string v1, "NEVER_TRANSITION"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lblwg;-><init>(Ljava/lang/String;IZZZ)V

    .line 12
    .line 13
    sput-object v0, Lblwg;->a:Lblwg;

    .line 14
    .line 15
    new-instance v1, Lblwg;

    .line 16
    const/4 v6, 0x1

    .line 17
    .line 18
    const-string v2, "SECONDARY_CARDS_ONLY"

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lblwg;-><init>(Ljava/lang/String;IZZZ)V

    .line 24
    .line 25
    sput-object v1, Lblwg;->b:Lblwg;

    .line 26
    .line 27
    new-instance v2, Lblwg;

    .line 28
    const/4 v7, 0x1

    .line 29
    .line 30
    const-string v3, "ALL_NON_DISTANCE_CHANGES"

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lblwg;-><init>(Ljava/lang/String;IZZZ)V

    .line 36
    .line 37
    sput-object v2, Lblwg;->c:Lblwg;

    .line 38
    const/4 v3, 0x3

    .line 39
    .line 40
    new-array v3, v3, [Lblwg;

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    aput-object v0, v3, v4

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    aput-object v1, v3, v0

    .line 47
    const/4 v0, 0x2

    .line 48
    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    sput-object v3, Lblwg;->g:[Lblwg;

    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-boolean p3, p0, Lblwg;->d:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lblwg;->e:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lblwg;->f:Z

    .line 10
    return-void
.end method

.method public static values()[Lblwg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lblwg;->g:[Lblwg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lblwg;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lblwg;

    .line 9
    return-object v0
.end method
