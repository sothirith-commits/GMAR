.class public final enum Loil;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Loil;

.field public static final enum b:Loil;

.field public static final enum c:Loil;

.field public static final enum d:Loil;

.field private static final synthetic g:[Loil;


# instance fields
.field public final e:Z

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Loil;

    .line 3
    .line 4
    const-string v1, "PORTRAIT_NO_NAV"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, Loil;-><init>(Ljava/lang/String;IIZ)V

    .line 10
    .line 11
    sput-object v0, Loil;->a:Loil;

    .line 12
    .line 13
    new-instance v1, Loil;

    .line 14
    .line 15
    const-string v4, "LANDSCAPE_NO_NAV"

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v6, v2}, Loil;-><init>(Ljava/lang/String;IIZ)V

    .line 21
    .line 22
    sput-object v1, Loil;->b:Loil;

    .line 23
    .line 24
    new-instance v4, Loil;

    .line 25
    .line 26
    const-string v7, "PORTRAIT_WITH_NAV"

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v7, v3, v3, v5}, Loil;-><init>(Ljava/lang/String;IIZ)V

    .line 30
    .line 31
    sput-object v4, Loil;->c:Loil;

    .line 32
    .line 33
    new-instance v7, Loil;

    .line 34
    .line 35
    const-string v8, "LANDSCAPE_WITH_NAV"

    .line 36
    .line 37
    .line 38
    invoke-direct {v7, v8, v6, v6, v5}, Loil;-><init>(Ljava/lang/String;IIZ)V

    .line 39
    .line 40
    sput-object v7, Loil;->d:Loil;

    .line 41
    const/4 v8, 0x4

    .line 42
    .line 43
    new-array v8, v8, [Loil;

    .line 44
    .line 45
    aput-object v0, v8, v2

    .line 46
    .line 47
    aput-object v1, v8, v5

    .line 48
    .line 49
    aput-object v4, v8, v3

    .line 50
    .line 51
    aput-object v7, v8, v6

    .line 52
    .line 53
    sput-object v8, Loil;->g:[Loil;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Loil;->f:I

    .line 6
    .line 7
    iput-boolean p4, p0, Loil;->e:Z

    .line 8
    return-void
.end method

.method public static values()[Loil;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Loil;->g:[Loil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Loil;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Loil;

    .line 9
    return-object v0
.end method
