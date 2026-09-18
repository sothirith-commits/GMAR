.class public final enum Laejl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqr;


# static fields
.field public static final enum a:Laejl;

.field public static final enum b:Laejl;

.field public static final enum c:Laejl;

.field public static final enum d:Laejl;

.field public static final enum e:Laejl;

.field public static final enum f:Laejl;

.field private static final synthetic h:[Laejl;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Laejl;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_QUALITATIVE_SCALE_ANSWER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laejl;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laejl;->a:Laejl;

    .line 10
    .line 11
    new-instance v1, Laejl;

    .line 12
    .line 13
    const-string v3, "VERY_SATISFIED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Laejl;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laejl;->b:Laejl;

    .line 20
    .line 21
    new-instance v3, Laejl;

    .line 22
    .line 23
    const-string v5, "SATISFIED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Laejl;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laejl;->c:Laejl;

    .line 30
    .line 31
    new-instance v5, Laejl;

    .line 32
    .line 33
    const-string v7, "NEUTRAL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Laejl;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Laejl;->d:Laejl;

    .line 40
    .line 41
    new-instance v7, Laejl;

    .line 42
    .line 43
    const-string v9, "DISSATISFIED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Laejl;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Laejl;->e:Laejl;

    .line 50
    .line 51
    new-instance v9, Laejl;

    .line 52
    .line 53
    const-string v11, "VERY_DISSATISFIED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Laejl;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Laejl;->f:Laejl;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Laejl;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Laejl;->h:[Laejl;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laejl;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laejl;
    .locals 1

    .line 1
    sget-object v0, Laejl;->h:[Laejl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laejl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laejl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Laejl;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Laejl;->g:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
