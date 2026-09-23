.class public final enum Laijx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# static fields
.field public static final enum a:Laijx;

.field public static final enum b:Laijx;

.field public static final enum c:Laijx;

.field private static final synthetic e:[Laijx;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Laijx;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_INTERVAL_CHECK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laijx;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laijx;->a:Laijx;

    .line 10
    .line 11
    new-instance v1, Laijx;

    .line 12
    .line 13
    const-string v3, "NO_INTERVAL_CHECK"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v3, v4, v5}, Laijx;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Laijx;->b:Laijx;

    .line 21
    .line 22
    new-instance v3, Laijx;

    .line 23
    .line 24
    const-string v6, "RELAXED"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v6, v5, v7}, Laijx;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Laijx;->c:Laijx;

    .line 31
    .line 32
    new-array v6, v7, [Laijx;

    .line 33
    .line 34
    aput-object v0, v6, v2

    .line 35
    .line 36
    aput-object v1, v6, v4

    .line 37
    .line 38
    aput-object v3, v6, v5

    .line 39
    .line 40
    sput-object v6, Laijx;->e:[Laijx;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laijx;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Laijx;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Laijx;->c:Laijx;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Laijx;->b:Laijx;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Laijx;->a:Laijx;

    .line 18
    .line 19
    return-object p0
.end method

.method public static values()[Laijx;
    .locals 1

    .line 1
    sget-object v0, Laijx;->e:[Laijx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laijx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laijx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Laijx;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Laijx;->d:I

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
