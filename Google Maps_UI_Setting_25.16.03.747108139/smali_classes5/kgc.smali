.class public final enum Lkgc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkgc;

.field public static final enum b:Lkgc;

.field public static final enum c:Lkgc;

.field private static final synthetic g:[Lkgc;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Lalsw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkgc;

    .line 2
    .line 3
    sget-object v5, Lalsw;->d:Lalsw;

    .line 4
    .line 5
    const v3, 0x7f140315

    .line 6
    .line 7
    .line 8
    const v4, 0x7f080bb6

    .line 9
    .line 10
    .line 11
    const-string v1, "DIRECTORY"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lkgc;-><init>(Ljava/lang/String;IIILalsw;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkgc;->a:Lkgc;

    .line 18
    .line 19
    new-instance v1, Lkgc;

    .line 20
    .line 21
    sget-object v6, Lalsw;->b:Lalsw;

    .line 22
    .line 23
    const v4, 0x7f140316

    .line 24
    .line 25
    .line 26
    const v5, 0x7f080b46

    .line 27
    .line 28
    .line 29
    const-string v2, "MENU"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct/range {v1 .. v6}, Lkgc;-><init>(Ljava/lang/String;IIILalsw;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lkgc;->b:Lkgc;

    .line 36
    .line 37
    new-instance v2, Lkgc;

    .line 38
    .line 39
    sget-object v7, Lalsw;->f:Lalsw;

    .line 40
    .line 41
    const v5, 0x7f140317

    .line 42
    .line 43
    .line 44
    const v6, 0x7f080b87

    .line 45
    .line 46
    .line 47
    const-string v3, "REVIEWS"

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct/range {v2 .. v7}, Lkgc;-><init>(Ljava/lang/String;IIILalsw;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lkgc;->c:Lkgc;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    new-array v3, v3, [Lkgc;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v0, v3, v4

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object v1, v3, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v2, v3, v0

    .line 66
    .line 67
    sput-object v3, Lkgc;->g:[Lkgc;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILalsw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkgc;->d:I

    .line 5
    .line 6
    iput p4, p0, Lkgc;->e:I

    .line 7
    .line 8
    iput-object p5, p0, Lkgc;->f:Lalsw;

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lkgc;
    .locals 1

    .line 1
    sget-object v0, Lkgc;->g:[Lkgc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkgc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkgc;

    .line 8
    .line 9
    return-object v0
.end method
