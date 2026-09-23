.class public final enum Lcbup;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# static fields
.field public static final enum a:Lcbup;

.field public static final enum b:Lcbup;

.field public static final enum c:Lcbup;

.field public static final enum d:Lcbup;

.field private static final synthetic f:[Lcbup;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcbup;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_PASS_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcbup;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcbup;->a:Lcbup;

    .line 10
    .line 11
    new-instance v1, Lcbup;

    .line 12
    .line 13
    const-string v3, "US_WA_GOOD_TO_GO"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcbup;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcbup;->b:Lcbup;

    .line 20
    .line 21
    new-instance v3, Lcbup;

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    const-string v6, "JP_ETC"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v3, v6, v7, v5}, Lcbup;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lcbup;->c:Lcbup;

    .line 32
    .line 33
    new-instance v5, Lcbup;

    .line 34
    .line 35
    const/16 v6, 0x11

    .line 36
    .line 37
    const-string v8, "JP_ETC2"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {v5, v8, v9, v6}, Lcbup;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcbup;->d:Lcbup;

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    new-array v6, v6, [Lcbup;

    .line 47
    .line 48
    aput-object v0, v6, v2

    .line 49
    .line 50
    aput-object v1, v6, v4

    .line 51
    .line 52
    aput-object v3, v6, v7

    .line 53
    .line 54
    aput-object v5, v6, v9

    .line 55
    .line 56
    sput-object v6, Lcbup;->f:[Lcbup;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcbup;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcbup;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcbup;->d:Lcbup;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lcbup;->c:Lcbup;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lcbup;->b:Lcbup;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    sget-object p0, Lcbup;->a:Lcbup;

    .line 26
    .line 27
    return-object p0
.end method

.method public static values()[Lcbup;
    .locals 1

    .line 1
    sget-object v0, Lcbup;->f:[Lcbup;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcbup;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcbup;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcbup;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcbup;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
