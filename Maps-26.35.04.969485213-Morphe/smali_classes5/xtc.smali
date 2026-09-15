.class public final enum Lxtc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lxtc;

.field public static final enum b:Lxtc;

.field public static final enum c:Lxtc;

.field private static final synthetic e:[Lxtc;


# instance fields
.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lxtc;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lxtc;-><init>(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    sput-object v0, Lxtc;->a:Lxtc;

    .line 11
    .line 12
    new-instance v1, Lxtc;

    .line 13
    .line 14
    const-string v3, "DOCKLESS_BIKESHARING"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lxtc;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    sput-object v1, Lxtc;->b:Lxtc;

    .line 21
    .line 22
    new-instance v3, Lxtc;

    .line 23
    .line 24
    const-string v5, "DOCKED_BIKESHARING"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v4}, Lxtc;-><init>(Ljava/lang/String;IZ)V

    .line 29
    .line 30
    sput-object v3, Lxtc;->c:Lxtc;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Lxtc;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Lxtc;->e:[Lxtc;

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-boolean p3, p0, Lxtc;->d:Z

    .line 6
    return-void
.end method

.method public static values()[Lxtc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxtc;->e:[Lxtc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lxtc;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lxtc;

    .line 9
    return-object v0
.end method
