.class public final enum Lcaqh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcamh;


# static fields
.field public static final enum a:Lcaqh;

.field public static final enum b:Lcaqh;

.field public static final enum c:Lcaqh;

.field public static final enum d:Lcaqh;

.field private static final synthetic e:[Lcaqh;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcaqh;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_OS"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcaqh;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcaqh;->a:Lcaqh;

    .line 11
    .line 12
    new-instance v1, Lcaqh;

    .line 13
    .line 14
    const-string v3, "ANDROID"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcaqh;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcaqh;->b:Lcaqh;

    .line 21
    .line 22
    new-instance v3, Lcaqh;

    .line 23
    .line 24
    const-string v5, "IOS"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcaqh;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcaqh;->c:Lcaqh;

    .line 31
    .line 32
    new-instance v5, Lcaqh;

    .line 33
    .line 34
    const-string v7, "WEB"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcaqh;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcaqh;->d:Lcaqh;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Lcaqh;

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
    sput-object v7, Lcaqh;->e:[Lcaqh;

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
    iput p3, p0, Lcaqh;->f:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcaqh;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcaqh;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcaqh;

    .line 9
    return-object p0
.end method

.method public static values()[Lcaqh;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcaqh;->e:[Lcaqh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcaqh;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcaqh;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcaqh;->f:I

    .line 3
    return p0
.end method
