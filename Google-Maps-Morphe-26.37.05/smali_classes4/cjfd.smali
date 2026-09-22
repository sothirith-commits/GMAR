.class public final enum Lcjfd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum a:Lcjfd;

.field public static final enum b:Lcjfd;

.field public static final enum c:Lcjfd;

.field public static final enum d:Lcjfd;

.field private static final synthetic f:[Lcjfd;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcjfd;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_PASS_TYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcjfd;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcjfd;->a:Lcjfd;

    .line 11
    .line 12
    new-instance v1, Lcjfd;

    .line 13
    .line 14
    const-string v3, "US_WA_GOOD_TO_GO"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcjfd;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcjfd;->b:Lcjfd;

    .line 21
    .line 22
    new-instance v3, Lcjfd;

    .line 23
    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    const-string v6, "JP_ETC"

    .line 27
    const/4 v7, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v6, v7, v5}, Lcjfd;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    sput-object v3, Lcjfd;->c:Lcjfd;

    .line 33
    .line 34
    new-instance v5, Lcjfd;

    .line 35
    .line 36
    const/16 v6, 0x11

    .line 37
    .line 38
    const-string v8, "JP_ETC2"

    .line 39
    const/4 v9, 0x3

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v8, v9, v6}, Lcjfd;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    sput-object v5, Lcjfd;->d:Lcjfd;

    .line 45
    const/4 v6, 0x4

    .line 46
    .line 47
    new-array v6, v6, [Lcjfd;

    .line 48
    .line 49
    aput-object v0, v6, v2

    .line 50
    .line 51
    aput-object v1, v6, v4

    .line 52
    .line 53
    aput-object v3, v6, v7

    .line 54
    .line 55
    aput-object v5, v6, v9

    .line 56
    .line 57
    sput-object v6, Lcjfd;->f:[Lcjfd;

    .line 58
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
    iput p3, p0, Lcjfd;->e:I

    .line 6
    return-void
.end method

.method public static a(I)Lcjfd;
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
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lcjfd;->d:Lcjfd;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    sget-object p0, Lcjfd;->c:Lcjfd;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    sget-object p0, Lcjfd;->b:Lcjfd;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_3
    sget-object p0, Lcjfd;->a:Lcjfd;

    .line 27
    return-object p0
.end method

.method public static values()[Lcjfd;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjfd;->f:[Lcjfd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcjfd;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcjfd;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcjfd;->e:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcjfd;->e:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
