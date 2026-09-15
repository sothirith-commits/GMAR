.class public final enum Lmvs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmvs;

.field public static final enum b:Lmvs;

.field public static final enum c:Lmvs;

.field private static final synthetic g:[Lmvs;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Larfd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lmvs;

    .line 3
    .line 4
    sget-object v5, Larfd;->d:Larfd;

    .line 5
    .line 6
    .line 7
    const v3, 0x7f140398

    .line 8
    .line 9
    .line 10
    const v4, 0x7f080ca5

    .line 11
    .line 12
    const-string v1, "DIRECTORY"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lmvs;-><init>(Ljava/lang/String;IIILarfd;)V

    .line 17
    .line 18
    sput-object v0, Lmvs;->a:Lmvs;

    .line 19
    .line 20
    new-instance v1, Lmvs;

    .line 21
    .line 22
    sget-object v6, Larfd;->b:Larfd;

    .line 23
    .line 24
    .line 25
    const v4, 0x7f140399

    .line 26
    .line 27
    .line 28
    const v5, 0x7f080c33

    .line 29
    .line 30
    const-string v2, "MENU"

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lmvs;-><init>(Ljava/lang/String;IIILarfd;)V

    .line 35
    .line 36
    sput-object v1, Lmvs;->b:Lmvs;

    .line 37
    .line 38
    new-instance v2, Lmvs;

    .line 39
    .line 40
    sget-object v7, Larfd;->e:Larfd;

    .line 41
    .line 42
    .line 43
    const v5, 0x7f14039a

    .line 44
    .line 45
    .line 46
    const v6, 0x7f080c73

    .line 47
    .line 48
    const-string v3, "REVIEWS"

    .line 49
    const/4 v4, 0x2

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Lmvs;-><init>(Ljava/lang/String;IIILarfd;)V

    .line 53
    .line 54
    sput-object v2, Lmvs;->c:Lmvs;

    .line 55
    const/4 v3, 0x3

    .line 56
    .line 57
    new-array v3, v3, [Lmvs;

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    aput-object v0, v3, v4

    .line 61
    const/4 v0, 0x1

    .line 62
    .line 63
    aput-object v1, v3, v0

    .line 64
    const/4 v0, 0x2

    .line 65
    .line 66
    aput-object v2, v3, v0

    .line 67
    .line 68
    sput-object v3, Lmvs;->g:[Lmvs;

    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILarfd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lmvs;->d:I

    .line 6
    .line 7
    iput p4, p0, Lmvs;->e:I

    .line 8
    .line 9
    iput-object p5, p0, Lmvs;->f:Larfd;

    .line 10
    return-void
.end method

.method public static values()[Lmvs;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lmvs;->g:[Lmvs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lmvs;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lmvs;

    .line 9
    return-object v0
.end method
