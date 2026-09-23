.class public final enum Lcarl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# static fields
.field public static final enum a:Lcarl;

.field public static final enum b:Lcarl;

.field public static final enum c:Lcarl;

.field public static final enum d:Lcarl;

.field private static final synthetic e:[Lcarl;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcarl;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcarl;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcarl;->a:Lcarl;

    .line 10
    .line 11
    new-instance v1, Lcarl;

    .line 12
    .line 13
    const-string v3, "UNKNOWN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lcarl;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcarl;->b:Lcarl;

    .line 21
    .line 22
    new-instance v3, Lcarl;

    .line 23
    .line 24
    const-string v6, "NOT_FOUND"

    .line 25
    .line 26
    const/4 v7, 0x5

    .line 27
    invoke-direct {v3, v6, v5, v7}, Lcarl;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcarl;->c:Lcarl;

    .line 31
    .line 32
    new-instance v6, Lcarl;

    .line 33
    .line 34
    const/16 v7, 0xd

    .line 35
    .line 36
    const-string v8, "INTERNAL"

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    invoke-direct {v6, v8, v9, v7}, Lcarl;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v6, Lcarl;->d:Lcarl;

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    new-array v7, v7, [Lcarl;

    .line 46
    .line 47
    aput-object v0, v7, v2

    .line 48
    .line 49
    aput-object v1, v7, v4

    .line 50
    .line 51
    aput-object v3, v7, v5

    .line 52
    .line 53
    aput-object v6, v7, v9

    .line 54
    .line 55
    sput-object v7, Lcarl;->e:[Lcarl;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcarl;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcarl;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcarl;->d:Lcarl;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lcarl;->c:Lcarl;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lcarl;->b:Lcarl;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    sget-object p0, Lcarl;->a:Lcarl;

    .line 25
    .line 26
    return-object p0
.end method

.method public static values()[Lcarl;
    .locals 1

    .line 1
    sget-object v0, Lcarl;->e:[Lcarl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcarl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcarl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcarl;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcarl;->f:I

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
