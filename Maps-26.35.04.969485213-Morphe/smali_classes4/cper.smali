.class public final enum Lcper;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lcper;

.field public static final enum b:Lcper;

.field public static final enum c:Lcper;

.field public static final enum d:Lcper;

.field public static final enum e:Lcper;

.field public static final enum f:Lcper;

.field public static final enum g:Lcper;

.field private static final synthetic i:[Lcper;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lcper;

    .line 3
    .line 4
    const-string v1, "INTERNAL_RUNTIME_ERROR_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcper;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcper;->a:Lcper;

    .line 11
    .line 12
    new-instance v1, Lcper;

    .line 13
    .line 14
    const-string v3, "WIRE_FORMAT_ERROR"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcper;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcper;->b:Lcper;

    .line 21
    .line 22
    new-instance v3, Lcper;

    .line 23
    .line 24
    const-string v5, "CONFIGURATION_ERROR"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcper;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcper;->c:Lcper;

    .line 31
    .line 32
    new-instance v5, Lcper;

    .line 33
    .line 34
    const-string v7, "INTERNAL_TEMPLATE_RESOLUTION_ERROR"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcper;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcper;->d:Lcper;

    .line 41
    .line 42
    new-instance v7, Lcper;

    .line 43
    .line 44
    const-string v9, "INTERNAL_ERROR"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcper;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcper;->e:Lcper;

    .line 51
    .line 52
    new-instance v9, Lcper;

    .line 53
    .line 54
    const-string v11, "INTERNAL_RESOURCE_ERROR"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcper;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcper;->f:Lcper;

    .line 61
    .line 62
    new-instance v11, Lcper;

    .line 63
    .line 64
    const-string v13, "INTERNAL_UTP_ERROR"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lcper;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lcper;->g:Lcper;

    .line 71
    const/4 v13, 0x7

    .line 72
    .line 73
    new-array v13, v13, [Lcper;

    .line 74
    .line 75
    aput-object v0, v13, v2

    .line 76
    .line 77
    aput-object v1, v13, v4

    .line 78
    .line 79
    aput-object v3, v13, v6

    .line 80
    .line 81
    aput-object v5, v13, v8

    .line 82
    .line 83
    aput-object v7, v13, v10

    .line 84
    .line 85
    aput-object v9, v13, v12

    .line 86
    .line 87
    aput-object v11, v13, v14

    .line 88
    .line 89
    sput-object v13, Lcper;->i:[Lcper;

    .line 90
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
    iput p3, p0, Lcper;->h:I

    .line 6
    return-void
.end method

.method public static values()[Lcper;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcper;->i:[Lcper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcper;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcper;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcper;->h:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcper;->h:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
