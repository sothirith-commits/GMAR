.class public final enum Lhzu;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final enum a:Lhzu;

.field public static final enum b:Lhzu;

.field public static final enum c:Lhzu;

.field private static final synthetic e:[Lhzu;


# instance fields
.field public final d:Lajkp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lhzu;

    .line 2
    .line 3
    sget-object v1, Lajkp;->a:Lajkp;

    .line 4
    .line 5
    const-string v2, "DRIVE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lhzu;-><init>(Ljava/lang/String;ILajkp;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lhzu;->a:Lhzu;

    .line 12
    .line 13
    new-instance v1, Lhzu;

    .line 14
    .line 15
    sget-object v2, Lajkp;->f:Lajkp;

    .line 16
    .line 17
    const-string v4, "TWO_WHEELER"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lhzu;-><init>(Ljava/lang/String;ILajkp;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lhzu;->b:Lhzu;

    .line 24
    .line 25
    new-instance v2, Lhzu;

    .line 26
    .line 27
    sget-object v4, Lajkp;->c:Lajkp;

    .line 28
    .line 29
    const-string v6, "WALK"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lhzu;-><init>(Ljava/lang/String;ILajkp;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lhzu;->c:Lhzu;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lhzu;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Lhzu;->e:[Lhzu;

    .line 47
    .line 48
    invoke-static {v4}, Ladex;->G([Ljava/lang/Enum;)Laoek;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILajkp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhzu;->d:Lajkp;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lhzu;
    .locals 1

    .line 1
    sget-object v0, Lhzu;->e:[Lhzu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhzu;

    .line 8
    .line 9
    return-object v0
.end method
