.class public final enum Lbisn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbisn;

.field public static final enum b:Lbisn;

.field public static final enum c:Lbisn;

.field public static final enum d:Lbisn;

.field public static final enum e:Lbisn;

.field public static final enum f:Lbisn;

.field public static final enum g:Lbisn;

.field public static final enum h:Lbisn;

.field public static final enum i:Lbisn;

.field public static final enum j:Lbisn;

.field public static final enum k:Lbisn;

.field public static final enum l:Lbisn;

.field private static final synthetic m:[Lbisn;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    .line 2
    new-instance v0, Lbisn;

    .line 3
    .line 4
    const-string v1, "NotEligible"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lbisn;->a:Lbisn;

    .line 11
    .line 12
    new-instance v1, Lbisn;

    .line 13
    .line 14
    const-string v3, "ThermalStatusSevere"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lbisn;->b:Lbisn;

    .line 21
    .line 22
    new-instance v3, Lbisn;

    .line 23
    .line 24
    const-string v5, "AreaUnsupported"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lbisn;->c:Lbisn;

    .line 31
    .line 32
    new-instance v5, Lbisn;

    .line 33
    .line 34
    const-string v7, "ViewportQualityLow"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lbisn;->d:Lbisn;

    .line 41
    .line 42
    new-instance v7, Lbisn;

    .line 43
    .line 44
    const-string v9, "ViewportQualityLowOffline"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lbisn;->e:Lbisn;

    .line 51
    .line 52
    new-instance v9, Lbisn;

    .line 53
    .line 54
    const-string v11, "ViewportQualityLowOfflineNearBoot"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lbisn;->f:Lbisn;

    .line 61
    .line 62
    new-instance v11, Lbisn;

    .line 63
    .line 64
    const-string v13, "ManualOverride"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lbisn;->g:Lbisn;

    .line 71
    .line 72
    new-instance v13, Lbisn;

    .line 73
    .line 74
    const-string v15, "OptedOut"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    sput-object v13, Lbisn;->h:Lbisn;

    .line 83
    .line 84
    new-instance v15, Lbisn;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    const-string v2, "CompassModeNotSupported"

    .line 89
    .line 90
    move/from16 v18, v4

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    sput-object v15, Lbisn;->i:Lbisn;

    .line 98
    .line 99
    new-instance v2, Lbisn;

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    const-string v4, "IncompatibleFeature"

    .line 104
    .line 105
    move/from16 v20, v6

    .line 106
    .line 107
    const/16 v6, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    sput-object v2, Lbisn;->j:Lbisn;

    .line 113
    .line 114
    new-instance v4, Lbisn;

    .line 115
    .line 116
    move/from16 v21, v6

    .line 117
    .line 118
    const-string v6, "NotInGuidedNav"

    .line 119
    .line 120
    move/from16 v22, v8

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    sput-object v4, Lbisn;->k:Lbisn;

    .line 128
    .line 129
    new-instance v6, Lbisn;

    .line 130
    .line 131
    move/from16 v23, v8

    .line 132
    .line 133
    const-string v8, "Other"

    .line 134
    .line 135
    move/from16 v24, v10

    .line 136
    .line 137
    const/16 v10, 0xb

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    sput-object v6, Lbisn;->l:Lbisn;

    .line 143
    .line 144
    const/16 v8, 0xc

    .line 145
    .line 146
    new-array v8, v8, [Lbisn;

    .line 147
    .line 148
    aput-object v0, v8, v16

    .line 149
    .line 150
    aput-object v1, v8, v18

    .line 151
    .line 152
    aput-object v3, v8, v20

    .line 153
    .line 154
    aput-object v5, v8, v22

    .line 155
    .line 156
    aput-object v7, v8, v24

    .line 157
    .line 158
    aput-object v9, v8, v12

    .line 159
    .line 160
    aput-object v11, v8, v14

    .line 161
    .line 162
    aput-object v13, v8, v17

    .line 163
    .line 164
    aput-object v15, v8, v19

    .line 165
    .line 166
    aput-object v2, v8, v21

    .line 167
    .line 168
    aput-object v4, v8, v23

    .line 169
    .line 170
    aput-object v6, v8, v10

    .line 171
    .line 172
    sput-object v8, Lbisn;->m:[Lbisn;

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 176
    return-void
.end method

.method public static values()[Lbisn;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbisn;->m:[Lbisn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbisn;

    .line 9
    return-object v0
.end method
