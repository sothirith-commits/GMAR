.class public final enum Lcbbh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# static fields
.field public static final enum a:Lcbbh;

.field public static final enum b:Lcbbh;

.field public static final enum c:Lcbbh;

.field public static final enum d:Lcbbh;

.field public static final enum e:Lcbbh;

.field public static final enum f:Lcbbh;

.field private static final synthetic h:[Lcbbh;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcbbh;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_PROVIDER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcbbh;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcbbh;->a:Lcbbh;

    .line 10
    .line 11
    new-instance v1, Lcbbh;

    .line 12
    .line 13
    const-string v3, "TRAFFICCAST"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcbbh;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcbbh;->b:Lcbbh;

    .line 20
    .line 21
    new-instance v3, Lcbbh;

    .line 22
    .line 23
    const-string v5, "WAZE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcbbh;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcbbh;->c:Lcbbh;

    .line 30
    .line 31
    new-instance v5, Lcbbh;

    .line 32
    .line 33
    const-string v7, "TOMTOM"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcbbh;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcbbh;->d:Lcbbh;

    .line 40
    .line 41
    new-instance v7, Lcbbh;

    .line 42
    .line 43
    const-string v9, "GT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcbbh;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcbbh;->e:Lcbbh;

    .line 50
    .line 51
    new-instance v9, Lcbbh;

    .line 52
    .line 53
    const/16 v11, 0x10

    .line 54
    .line 55
    const-string v12, "USER_REPORT"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v9, v12, v13, v11}, Lcbbh;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v9, Lcbbh;->f:Lcbbh;

    .line 62
    .line 63
    const/4 v11, 0x6

    .line 64
    new-array v11, v11, [Lcbbh;

    .line 65
    .line 66
    aput-object v0, v11, v2

    .line 67
    .line 68
    aput-object v1, v11, v4

    .line 69
    .line 70
    aput-object v3, v11, v6

    .line 71
    .line 72
    aput-object v5, v11, v8

    .line 73
    .line 74
    aput-object v7, v11, v10

    .line 75
    .line 76
    aput-object v9, v11, v13

    .line 77
    .line 78
    sput-object v11, Lcbbh;->h:[Lcbbh;

    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcbbh;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcbbh;
    .locals 1

    .line 1
    sget-object v0, Lcbbh;->h:[Lcbbh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcbbh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcbbh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcbbh;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcbbh;->g:I

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
