.class public final enum Lcpqv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcpqv;

.field public static final enum b:Lcpqv;

.field public static final enum c:Lcpqv;

.field public static final enum d:Lcpqv;

.field private static final synthetic f:[Lcpqv;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcpqv;

    .line 3
    .line 4
    const-string v1, "L"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcpqv;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcpqv;->a:Lcpqv;

    .line 12
    .line 13
    new-instance v1, Lcpqv;

    .line 14
    .line 15
    const-string v4, "M"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v3, v2}, Lcpqv;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcpqv;->b:Lcpqv;

    .line 21
    .line 22
    new-instance v4, Lcpqv;

    .line 23
    .line 24
    const-string v5, "Q"

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v5, v6, v7}, Lcpqv;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v4, Lcpqv;->c:Lcpqv;

    .line 32
    .line 33
    new-instance v5, Lcpqv;

    .line 34
    .line 35
    const-string v8, "H"

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v8, v7, v6}, Lcpqv;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcpqv;->d:Lcpqv;

    .line 41
    const/4 v8, 0x4

    .line 42
    .line 43
    new-array v8, v8, [Lcpqv;

    .line 44
    .line 45
    aput-object v0, v8, v2

    .line 46
    .line 47
    aput-object v1, v8, v3

    .line 48
    .line 49
    aput-object v4, v8, v6

    .line 50
    .line 51
    aput-object v5, v8, v7

    .line 52
    .line 53
    sput-object v8, Lcpqv;->f:[Lcpqv;

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
    iput p3, p0, Lcpqv;->e:I

    .line 6
    return-void
.end method

.method public static values()[Lcpqv;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcpqv;->f:[Lcpqv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcpqv;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcpqv;

    .line 9
    return-object v0
.end method
