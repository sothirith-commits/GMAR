.class public final enum Lbxpk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lbxpk;

.field public static final enum b:Lbxpk;

.field public static final enum c:Lbxpk;

.field public static final enum d:Lbxpk;

.field private static final synthetic e:[Lbxpk;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbxpk;

    .line 3
    .line 4
    const-string v1, "ONBOARDING_STATE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lbxpk;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lbxpk;->a:Lbxpk;

    .line 11
    .line 12
    new-instance v1, Lbxpk;

    .line 13
    .line 14
    const-string v3, "NOT_ONBOARDED"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lbxpk;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lbxpk;->b:Lbxpk;

    .line 21
    .line 22
    new-instance v3, Lbxpk;

    .line 23
    .line 24
    const-string v5, "ESSENTIAL_ONBOARDING_COMPLETE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lbxpk;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lbxpk;->c:Lbxpk;

    .line 31
    .line 32
    new-instance v5, Lbxpk;

    .line 33
    .line 34
    const-string v7, "ALL_ONBOARDING_COMPLETE"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lbxpk;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lbxpk;->d:Lbxpk;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Lbxpk;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    sput-object v7, Lbxpk;->e:[Lbxpk;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lbxpk;->f:I

    .line 6
    return-void
.end method

.method public static values()[Lbxpk;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbxpk;->e:[Lbxpk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbxpk;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbxpk;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbxpk;->f:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbxpk;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
