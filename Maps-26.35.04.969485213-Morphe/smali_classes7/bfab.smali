.class public final enum Lbfab;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lbfab;

.field public static final enum b:Lbfab;

.field public static final enum c:Lbfab;

.field public static final enum d:Lbfab;

.field public static final enum e:Lbfab;

.field public static final enum f:Lbfab;

.field public static final enum g:Lbfab;

.field public static final enum h:Lbfab;

.field public static final enum i:Lbfab;

.field public static final enum j:Lbfab;

.field private static final synthetic k:[Lbfab;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    new-instance v0, Lbfab;

    .line 3
    .line 4
    const-string v1, "UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lbfab;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lbfab;->a:Lbfab;

    .line 11
    .line 12
    new-instance v1, Lbfab;

    .line 13
    .line 14
    const-string v3, "INITIALIZATION"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lbfab;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lbfab;->b:Lbfab;

    .line 21
    .line 22
    new-instance v3, Lbfab;

    .line 23
    .line 24
    const-string v5, "INVALID_PRIMARY_CERTIFICATE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lbfab;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lbfab;->c:Lbfab;

    .line 31
    .line 32
    new-instance v5, Lbfab;

    .line 33
    .line 34
    const-string v7, "RESPONSE_HAS_INVALID_SIGNATURE"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lbfab;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lbfab;->d:Lbfab;

    .line 41
    .line 42
    new-instance v7, Lbfab;

    .line 43
    .line 44
    const-string v9, "EMPTY_CHAIN_CERTIFICATES"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lbfab;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lbfab;->e:Lbfab;

    .line 51
    .line 52
    new-instance v9, Lbfab;

    .line 53
    .line 54
    const-string v11, "RESPONSE_UNSIGNED"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lbfab;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lbfab;->f:Lbfab;

    .line 61
    .line 62
    new-instance v11, Lbfab;

    .line 63
    .line 64
    const-string v13, "INVALID_CERTIFICATE_IN_CHAIN"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lbfab;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lbfab;->g:Lbfab;

    .line 71
    .line 72
    new-instance v13, Lbfab;

    .line 73
    .line 74
    const-string v15, "NO_TRUSTED_CERTIFICATE_IN_CHAIN"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2, v2}, Lbfab;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v13, Lbfab;->h:Lbfab;

    .line 83
    .line 84
    new-instance v15, Lbfab;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    const-string v2, "INVALID_LINEAGE_SIGNATURE"

    .line 89
    .line 90
    move/from16 v18, v4

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v2, v4, v4}, Lbfab;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    sput-object v15, Lbfab;->i:Lbfab;

    .line 98
    .line 99
    new-instance v2, Lbfab;

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    const/4 v4, -0x1

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const-string v6, "UNRECOGNIZED"

    .line 107
    .line 108
    move/from16 v21, v8

    .line 109
    .line 110
    const/16 v8, 0x9

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v6, v8, v4}, Lbfab;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    sput-object v2, Lbfab;->j:Lbfab;

    .line 116
    .line 117
    const/16 v4, 0xa

    .line 118
    .line 119
    new-array v4, v4, [Lbfab;

    .line 120
    .line 121
    aput-object v0, v4, v16

    .line 122
    .line 123
    aput-object v1, v4, v18

    .line 124
    .line 125
    aput-object v3, v4, v20

    .line 126
    .line 127
    aput-object v5, v4, v21

    .line 128
    .line 129
    aput-object v7, v4, v10

    .line 130
    .line 131
    aput-object v9, v4, v12

    .line 132
    .line 133
    aput-object v11, v4, v14

    .line 134
    .line 135
    aput-object v13, v4, v17

    .line 136
    .line 137
    aput-object v15, v4, v19

    .line 138
    .line 139
    aput-object v2, v4, v8

    .line 140
    .line 141
    sput-object v4, Lbfab;->k:[Lbfab;

    .line 142
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
    iput p3, p0, Lbfab;->l:I

    .line 6
    return-void
.end method

.method public static values()[Lbfab;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbfab;->k:[Lbfab;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbfab;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbfab;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbfab;->j:Lbfab;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcmwg;->b()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lbfab;->l:I

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbfab;->l:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
