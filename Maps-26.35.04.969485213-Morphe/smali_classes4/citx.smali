.class public final enum Lcitx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lcitx;

.field public static final enum b:Lcitx;

.field public static final enum c:Lcitx;

.field public static final enum d:Lcitx;

.field private static final synthetic e:[Lcitx;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcitx;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_TYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcitx;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcitx;->a:Lcitx;

    .line 11
    .line 12
    new-instance v1, Lcitx;

    .line 13
    .line 14
    const-string v3, "CHARGING_RECOMMENDED"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcitx;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcitx;->b:Lcitx;

    .line 21
    .line 22
    new-instance v3, Lcitx;

    .line 23
    .line 24
    const-string v5, "CHARGING_NOT_RECOMMENDED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcitx;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcitx;->c:Lcitx;

    .line 31
    .line 32
    new-instance v5, Lcitx;

    .line 33
    .line 34
    const-string v7, "CHARGING_RECOMMENDED_UNKNOWN_TIME"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcitx;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcitx;->d:Lcitx;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Lcitx;

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
    sput-object v7, Lcitx;->e:[Lcitx;

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
    iput p3, p0, Lcitx;->f:I

    .line 6
    return-void
.end method

.method public static a(I)Lcitx;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcitx;->d:Lcitx;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    sget-object p0, Lcitx;->c:Lcitx;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_2
    sget-object p0, Lcitx;->b:Lcitx;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_3
    sget-object p0, Lcitx;->a:Lcitx;

    .line 25
    return-object p0
.end method

.method public static values()[Lcitx;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcitx;->e:[Lcitx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcitx;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcitx;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcitx;->f:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcitx;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
