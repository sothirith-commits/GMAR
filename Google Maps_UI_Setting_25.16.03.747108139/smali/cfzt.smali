.class public final enum Lcfzt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# static fields
.field public static final enum a:Lcfzt;

.field public static final enum b:Lcfzt;

.field public static final enum c:Lcfzt;

.field public static final enum d:Lcfzt;

.field private static final synthetic e:[Lcfzt;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcfzt;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_NOTIFICATION_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcfzt;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcfzt;->a:Lcfzt;

    .line 10
    .line 11
    new-instance v1, Lcfzt;

    .line 12
    .line 13
    const-string v3, "SERVER_TRIGGERED_SLF"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lcfzt;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcfzt;->b:Lcfzt;

    .line 21
    .line 22
    new-instance v3, Lcfzt;

    .line 23
    .line 24
    const-string v6, "CLIENT_TRIGGERED_REGULAR"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v3, v6, v7, v4}, Lcfzt;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcfzt;->c:Lcfzt;

    .line 31
    .line 32
    new-instance v6, Lcfzt;

    .line 33
    .line 34
    const-string v8, "CLIENT_TRIGGERED_DELAYED"

    .line 35
    .line 36
    invoke-direct {v6, v8, v5, v7}, Lcfzt;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lcfzt;->d:Lcfzt;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Lcfzt;

    .line 43
    .line 44
    aput-object v0, v8, v2

    .line 45
    .line 46
    aput-object v1, v8, v4

    .line 47
    .line 48
    aput-object v3, v8, v7

    .line 49
    .line 50
    aput-object v6, v8, v5

    .line 51
    .line 52
    sput-object v8, Lcfzt;->e:[Lcfzt;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcfzt;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcfzt;
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
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcfzt;->b:Lcfzt;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcfzt;->d:Lcfzt;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcfzt;->c:Lcfzt;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lcfzt;->a:Lcfzt;

    .line 24
    .line 25
    return-object p0
.end method

.method public static values()[Lcfzt;
    .locals 1

    .line 1
    sget-object v0, Lcfzt;->e:[Lcfzt;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcfzt;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcfzt;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcfzt;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcfzt;->f:I

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
