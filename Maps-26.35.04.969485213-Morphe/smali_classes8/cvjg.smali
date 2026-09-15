.class public final enum Lcvjg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcvjg;

.field public static final enum b:Lcvjg;

.field public static final enum c:Lcvjg;

.field public static final enum d:Lcvjg;

.field public static final enum e:Lcvjg;

.field public static final enum f:Lcvjg;

.field public static final enum g:Lcvjg;

.field private static final synthetic i:[Lcvjg;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcvjg;

    .line 3
    .line 4
    const-string v1, "HTTP_1_0"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "http/1.0"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcvjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcvjg;->a:Lcvjg;

    .line 13
    .line 14
    new-instance v1, Lcvjg;

    .line 15
    .line 16
    const-string v3, "HTTP_1_1"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-string v5, "http/1.1"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5}, Lcvjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcvjg;->b:Lcvjg;

    .line 25
    .line 26
    new-instance v3, Lcvjg;

    .line 27
    .line 28
    const-string v5, "SPDY_3"

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    const-string v7, "spdy/3.1"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v5, v6, v7}, Lcvjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v3, Lcvjg;->c:Lcvjg;

    .line 37
    .line 38
    new-instance v5, Lcvjg;

    .line 39
    .line 40
    const-string v7, "HTTP_2"

    .line 41
    const/4 v8, 0x3

    .line 42
    .line 43
    const-string v9, "h2"

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v7, v8, v9}, Lcvjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v5, Lcvjg;->d:Lcvjg;

    .line 49
    .line 50
    new-instance v7, Lcvjg;

    .line 51
    .line 52
    const-string v9, "H2_PRIOR_KNOWLEDGE"

    .line 53
    const/4 v10, 0x4

    .line 54
    .line 55
    const-string v11, "h2_prior_knowledge"

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v9, v10, v11}, Lcvjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v7, Lcvjg;->e:Lcvjg;

    .line 61
    .line 62
    new-instance v9, Lcvjg;

    .line 63
    .line 64
    const-string v11, "QUIC"

    .line 65
    const/4 v12, 0x5

    .line 66
    .line 67
    const-string v13, "quic"

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, v11, v12, v13}, Lcvjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v9, Lcvjg;->f:Lcvjg;

    .line 73
    .line 74
    new-instance v11, Lcvjg;

    .line 75
    .line 76
    const-string v13, "HTTP_3"

    .line 77
    const/4 v14, 0x6

    .line 78
    .line 79
    const-string v15, "h3"

    .line 80
    .line 81
    .line 82
    invoke-direct {v11, v13, v14, v15}, Lcvjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v11, Lcvjg;->g:Lcvjg;

    .line 85
    const/4 v13, 0x7

    .line 86
    .line 87
    new-array v13, v13, [Lcvjg;

    .line 88
    .line 89
    aput-object v0, v13, v2

    .line 90
    .line 91
    aput-object v1, v13, v4

    .line 92
    .line 93
    aput-object v3, v13, v6

    .line 94
    .line 95
    aput-object v5, v13, v8

    .line 96
    .line 97
    aput-object v7, v13, v10

    .line 98
    .line 99
    aput-object v9, v13, v12

    .line 100
    .line 101
    aput-object v11, v13, v14

    .line 102
    .line 103
    sput-object v13, Lcvjg;->i:[Lcvjg;

    .line 104
    .line 105
    .line 106
    invoke-static {v13}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 107
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcvjg;->h:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lcvjg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcvjg;->i:[Lcvjg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcvjg;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvjg;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method
