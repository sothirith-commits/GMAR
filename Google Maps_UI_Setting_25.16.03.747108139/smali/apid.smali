.class public final enum Lapid;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lapid;

.field public static final enum b:Lapid;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lapid;

.field public static final enum d:Lapid;

.field public static final enum e:Lapid;

.field public static final enum f:Lapid;

.field private static final synthetic i:[Lapid;


# instance fields
.field public final g:Lapif;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lapid;

    .line 2
    .line 3
    new-instance v1, Lapiu;

    .line 4
    .line 5
    invoke-direct {v1}, Lapiu;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "UNSUCCESSFUL_STARTUP"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-direct {v0, v2, v3, v1, v4}, Lapid;-><init>(Ljava/lang/String;ILapif;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lapid;->a:Lapid;

    .line 16
    .line 17
    new-instance v1, Lapid;

    .line 18
    .line 19
    new-instance v2, Lapio;

    .line 20
    .line 21
    new-instance v5, Lapjb;

    .line 22
    .line 23
    const-string v6, "java-crashloop"

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    invoke-direct {v5, v6, v7}, Lapjb;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lapip;

    .line 30
    .line 31
    invoke-direct {v6}, Lapip;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-direct {v2, v5, v6, v8, v7}, Lapio;-><init>(Lapiv;Lapjf;Lapin;I)V

    .line 36
    .line 37
    .line 38
    const-string v5, "JAVA"

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-direct {v1, v5, v6, v2, v7}, Lapid;-><init>(Ljava/lang/String;ILapif;I)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lapid;->b:Lapid;

    .line 45
    .line 46
    new-instance v2, Lapid;

    .line 47
    .line 48
    new-instance v5, Lapje;

    .line 49
    .line 50
    sget-wide v8, Lapic;->a:J

    .line 51
    .line 52
    invoke-direct {v5, v3, v8, v9}, Lapje;-><init>(IJ)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lapio;

    .line 56
    .line 57
    new-instance v9, Lapjb;

    .line 58
    .line 59
    const-string v10, "java-fg-crashloop"

    .line 60
    .line 61
    const/4 v11, 0x5

    .line 62
    invoke-direct {v9, v10, v11}, Lapjb;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Lapik;

    .line 66
    .line 67
    invoke-direct {v10, v5, v6}, Lapik;-><init>(Lapje;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v9, v5, v10, v11}, Lapio;-><init>(Lapiv;Lapjf;Lapin;I)V

    .line 71
    .line 72
    .line 73
    const-string v5, "JAVA_FOREGROUND"

    .line 74
    .line 75
    invoke-direct {v2, v5, v4, v8, v11}, Lapid;-><init>(Ljava/lang/String;ILapif;I)V

    .line 76
    .line 77
    .line 78
    sput-object v2, Lapid;->c:Lapid;

    .line 79
    .line 80
    new-instance v5, Lapid;

    .line 81
    .line 82
    new-instance v8, Lapje;

    .line 83
    .line 84
    sget-wide v9, Lapic;->b:J

    .line 85
    .line 86
    invoke-direct {v8, v3, v9, v10}, Lapje;-><init>(IJ)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Lapio;

    .line 90
    .line 91
    new-instance v10, Lapjb;

    .line 92
    .line 93
    const-string v12, "java-bg-crashloop"

    .line 94
    .line 95
    const/4 v13, 0x6

    .line 96
    invoke-direct {v10, v12, v13}, Lapjb;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance v12, Lapik;

    .line 100
    .line 101
    invoke-direct {v12, v8, v3}, Lapik;-><init>(Lapje;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v9, v10, v8, v12, v13}, Lapio;-><init>(Lapiv;Lapjf;Lapin;I)V

    .line 105
    .line 106
    .line 107
    const-string v8, "JAVA_BACKGROUND"

    .line 108
    .line 109
    invoke-direct {v5, v8, v7, v9, v13}, Lapid;-><init>(Ljava/lang/String;ILapif;I)V

    .line 110
    .line 111
    .line 112
    sput-object v5, Lapid;->d:Lapid;

    .line 113
    .line 114
    new-instance v8, Lapid;

    .line 115
    .line 116
    new-instance v9, Lcom/google/android/apps/gmm/recovery/crashloop/NativeCrashloopHandler;

    .line 117
    .line 118
    invoke-direct {v9}, Lcom/google/android/apps/gmm/recovery/crashloop/NativeCrashloopHandler;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v10, "NATIVE"

    .line 122
    .line 123
    const/4 v12, 0x4

    .line 124
    invoke-direct {v8, v10, v12, v9, v12}, Lapid;-><init>(Ljava/lang/String;ILapif;I)V

    .line 125
    .line 126
    .line 127
    sput-object v8, Lapid;->e:Lapid;

    .line 128
    .line 129
    new-instance v9, Lapid;

    .line 130
    .line 131
    new-instance v10, Lapib;

    .line 132
    .line 133
    invoke-direct {v10}, Lapib;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v14, "ANR"

    .line 137
    .line 138
    const/4 v15, 0x7

    .line 139
    invoke-direct {v9, v14, v11, v10, v15}, Lapid;-><init>(Ljava/lang/String;ILapif;I)V

    .line 140
    .line 141
    .line 142
    sput-object v9, Lapid;->f:Lapid;

    .line 143
    .line 144
    new-array v10, v13, [Lapid;

    .line 145
    .line 146
    aput-object v0, v10, v3

    .line 147
    .line 148
    aput-object v1, v10, v6

    .line 149
    .line 150
    aput-object v2, v10, v4

    .line 151
    .line 152
    aput-object v5, v10, v7

    .line 153
    .line 154
    aput-object v8, v10, v12

    .line 155
    .line 156
    aput-object v9, v10, v11

    .line 157
    .line 158
    sput-object v10, Lapid;->i:[Lapid;

    .line 159
    .line 160
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILapif;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lapid;->g:Lapif;

    .line 5
    .line 6
    iput p4, p0, Lapid;->h:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lapid;
    .locals 1

    .line 1
    sget-object v0, Lapid;->i:[Lapid;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lapid;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapid;

    .line 8
    .line 9
    return-object v0
.end method
