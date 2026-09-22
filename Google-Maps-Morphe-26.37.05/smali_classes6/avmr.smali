.class public final enum Lavmr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lavmr;

.field public static final enum b:Lavmr;

.field public static final enum c:Lavmr;

.field public static final d:[Lavmr;

.field private static final synthetic g:[Lavmr;


# instance fields
.field public final e:Lbxkg;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lavmr;

    .line 3
    .line 4
    sget-object v1, Lcohr;->O:Lbxkg;

    .line 5
    .line 6
    const-string v2, "ANY"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1, v3}, Lavmr;-><init>(Ljava/lang/String;ILbxkg;I)V

    .line 11
    .line 12
    sput-object v0, Lavmr;->a:Lavmr;

    .line 13
    .line 14
    new-instance v1, Lavmr;

    .line 15
    .line 16
    sget-object v2, Lcohr;->N:Lbxkg;

    .line 17
    .line 18
    const-string v4, "OPEN_NOW"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2, v5}, Lavmr;-><init>(Ljava/lang/String;ILbxkg;I)V

    .line 23
    .line 24
    sput-object v1, Lavmr;->b:Lavmr;

    .line 25
    .line 26
    new-instance v2, Lavmr;

    .line 27
    .line 28
    sget-object v4, Lcohr;->R:Lbxkg;

    .line 29
    .line 30
    const-string v6, "CUSTOM"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4, v7}, Lavmr;-><init>(Ljava/lang/String;ILbxkg;I)V

    .line 35
    .line 36
    sput-object v2, Lavmr;->c:Lavmr;

    .line 37
    const/4 v4, 0x3

    .line 38
    .line 39
    new-array v4, v4, [Lavmr;

    .line 40
    .line 41
    aput-object v0, v4, v3

    .line 42
    .line 43
    aput-object v1, v4, v5

    .line 44
    .line 45
    aput-object v2, v4, v7

    .line 46
    .line 47
    sput-object v4, Lavmr;->g:[Lavmr;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lavmr;->values()[Lavmr;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Lavmr;->d:[Lavmr;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbxkg;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lavmr;->e:Lbxkg;

    .line 6
    .line 7
    iput p4, p0, Lavmr;->f:I

    .line 8
    return-void
.end method

.method public static values()[Lavmr;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lavmr;->g:[Lavmr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lavmr;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lavmr;

    .line 9
    return-object v0
.end method
