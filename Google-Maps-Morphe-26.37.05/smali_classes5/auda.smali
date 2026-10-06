.class public final enum Lauda;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lauda;

.field public static final enum b:Lauda;

.field public static final enum c:Lauda;

.field public static final enum d:Lauda;

.field public static final enum e:Lauda;

.field public static final enum f:Lauda;

.field public static final enum g:Lauda;

.field public static final enum h:Lauda;

.field private static final synthetic j:[Lauda;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    .line 2
    new-instance v0, Lauda;

    .line 3
    .line 4
    sget-object v1, Lcitf;->e:Lcitf;

    .line 5
    .line 6
    iget v1, v1, Lcitf;->aF:I

    .line 7
    .line 8
    const-string v2, "ADDRESS"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Lauda;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    sput-object v0, Lauda;->a:Lauda;

    .line 15
    .line 16
    new-instance v1, Lauda;

    .line 17
    .line 18
    sget-object v2, Lcitf;->u:Lcitf;

    .line 19
    .line 20
    iget v2, v2, Lcitf;->aF:I

    .line 21
    .line 22
    const-string v4, "BUSINESS_HOURS"

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v4, v5, v2}, Lauda;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    sput-object v1, Lauda;->b:Lauda;

    .line 29
    .line 30
    new-instance v2, Lauda;

    .line 31
    .line 32
    sget-object v4, Lcitf;->f:Lcitf;

    .line 33
    .line 34
    iget v4, v4, Lcitf;->aF:I

    .line 35
    .line 36
    const-string v6, "CATEGORY"

    .line 37
    const/4 v7, 0x2

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v6, v7, v4}, Lauda;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    sput-object v2, Lauda;->c:Lauda;

    .line 43
    .line 44
    new-instance v4, Lauda;

    .line 45
    .line 46
    sget-object v6, Lcitf;->b:Lcitf;

    .line 47
    .line 48
    iget v6, v6, Lcitf;->aF:I

    .line 49
    .line 50
    const-string v8, "NAME"

    .line 51
    const/4 v9, 0x3

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v8, v9, v6}, Lauda;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    sput-object v4, Lauda;->d:Lauda;

    .line 57
    .line 58
    new-instance v6, Lauda;

    .line 59
    .line 60
    sget-object v8, Lcitf;->aq:Lcitf;

    .line 61
    .line 62
    iget v8, v8, Lcitf;->aF:I

    .line 63
    .line 64
    const-string v10, "OTHER_NOTES"

    .line 65
    const/4 v11, 0x4

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v10, v11, v8}, Lauda;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v6, Lauda;->e:Lauda;

    .line 71
    .line 72
    new-instance v8, Lauda;

    .line 73
    .line 74
    sget-object v10, Lcitf;->t:Lcitf;

    .line 75
    .line 76
    iget v10, v10, Lcitf;->aF:I

    .line 77
    .line 78
    const-string v12, "PHONE"

    .line 79
    const/4 v13, 0x5

    .line 80
    .line 81
    .line 82
    invoke-direct {v8, v12, v13, v10}, Lauda;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    sput-object v8, Lauda;->f:Lauda;

    .line 85
    .line 86
    new-instance v10, Lauda;

    .line 87
    .line 88
    sget-object v12, Lcitf;->a:Lcitf;

    .line 89
    .line 90
    iget v12, v12, Lcitf;->aF:I

    .line 91
    .line 92
    const-string v14, "UNDEFINED"

    .line 93
    const/4 v15, 0x6

    .line 94
    .line 95
    .line 96
    invoke-direct {v10, v14, v15, v12}, Lauda;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    sput-object v10, Lauda;->g:Lauda;

    .line 99
    .line 100
    new-instance v12, Lauda;

    .line 101
    .line 102
    sget-object v14, Lcitf;->g:Lcitf;

    .line 103
    .line 104
    iget v14, v14, Lcitf;->aF:I

    .line 105
    .line 106
    move/from16 v16, v3

    .line 107
    .line 108
    const-string v3, "WEBSITE"

    .line 109
    .line 110
    move/from16 v17, v5

    .line 111
    const/4 v5, 0x7

    .line 112
    .line 113
    .line 114
    invoke-direct {v12, v3, v5, v14}, Lauda;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    sput-object v12, Lauda;->h:Lauda;

    .line 117
    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    new-array v3, v3, [Lauda;

    .line 121
    .line 122
    aput-object v0, v3, v16

    .line 123
    .line 124
    aput-object v1, v3, v17

    .line 125
    .line 126
    aput-object v2, v3, v7

    .line 127
    .line 128
    aput-object v4, v3, v9

    .line 129
    .line 130
    aput-object v6, v3, v11

    .line 131
    .line 132
    aput-object v8, v3, v13

    .line 133
    .line 134
    aput-object v10, v3, v15

    .line 135
    .line 136
    aput-object v12, v3, v5

    .line 137
    .line 138
    sput-object v3, Lauda;->j:[Lauda;

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lctel;->A([Ljava/lang/Enum;)Lctff;

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
    iput p3, p0, Lauda;->i:I

    .line 6
    return-void
.end method

.method public static values()[Lauda;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lauda;->j:[Lauda;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lauda;

    .line 9
    return-object v0
.end method
