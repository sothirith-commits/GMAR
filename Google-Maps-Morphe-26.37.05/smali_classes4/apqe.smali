.class public final enum Lapqe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lapqe;

.field public static final enum b:Lapqe;

.field public static final enum c:Lapqe;

.field public static final enum d:Lapqe;

.field public static final enum e:Lapqe;

.field private static final synthetic g:[Lapqe;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lapqe;

    .line 3
    .line 4
    const-string v1, "NewSaved"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lapqe;-><init>(Ljava/lang/String;IZ)V

    .line 10
    .line 11
    sput-object v0, Lapqe;->a:Lapqe;

    .line 12
    .line 13
    new-instance v1, Lapqe;

    .line 14
    .line 15
    const-string v4, "UpdatedSaved"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v3, v3}, Lapqe;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    sput-object v1, Lapqe;->b:Lapqe;

    .line 21
    .line 22
    new-instance v4, Lapqe;

    .line 23
    .line 24
    const-string v5, "NoActionSaved"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5, v6, v3}, Lapqe;-><init>(Ljava/lang/String;IZ)V

    .line 29
    .line 30
    sput-object v4, Lapqe;->c:Lapqe;

    .line 31
    .line 32
    new-instance v5, Lapqe;

    .line 33
    .line 34
    const-string v7, "NewUnsaved"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v2}, Lapqe;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    sput-object v5, Lapqe;->d:Lapqe;

    .line 41
    .line 42
    new-instance v7, Lapqe;

    .line 43
    .line 44
    const-string v9, "NoActionUnsaved"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v2}, Lapqe;-><init>(Ljava/lang/String;IZ)V

    .line 49
    .line 50
    sput-object v7, Lapqe;->e:Lapqe;

    .line 51
    const/4 v9, 0x5

    .line 52
    .line 53
    new-array v9, v9, [Lapqe;

    .line 54
    .line 55
    aput-object v0, v9, v2

    .line 56
    .line 57
    aput-object v1, v9, v3

    .line 58
    .line 59
    aput-object v4, v9, v6

    .line 60
    .line 61
    aput-object v5, v9, v8

    .line 62
    .line 63
    aput-object v7, v9, v10

    .line 64
    .line 65
    sput-object v9, Lapqe;->g:[Lapqe;

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 69
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
    iput-boolean p3, p0, Lapqe;->f:Z

    .line 6
    return-void
.end method

.method public static values()[Lapqe;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lapqe;->g:[Lapqe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lapqe;

    .line 9
    return-object v0
.end method
