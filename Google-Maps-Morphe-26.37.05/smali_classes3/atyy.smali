.class public final enum Latyy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Latyy;

.field public static final enum b:Latyy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Latyy;

.field public static final enum d:Latyy;

.field public static final enum e:Latyy;

.field public static final enum f:Latyy;

.field private static final synthetic i:[Latyy;


# instance fields
.field public final g:Latza;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Latyy;

    .line 3
    .line 4
    new-instance v1, Latzp;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Latzp;-><init>()V

    .line 8
    .line 9
    const-string v2, "UNSUCCESSFUL_STARTUP"

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1, v4}, Latyy;-><init>(Ljava/lang/String;ILatza;I)V

    .line 15
    .line 16
    sput-object v0, Latyy;->a:Latyy;

    .line 17
    .line 18
    new-instance v1, Latyy;

    .line 19
    .line 20
    new-instance v2, Latzj;

    .line 21
    .line 22
    new-instance v5, Latzw;

    .line 23
    .line 24
    const-string v6, "java-crashloop"

    .line 25
    const/4 v7, 0x3

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v6, v7}, Latzw;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    new-instance v6, Latzk;

    .line 31
    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v8, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v5, v6, v8, v7}, Latzj;-><init>(Latzq;Lauaa;Latzi;I)V

    .line 38
    .line 39
    const-string v5, "JAVA"

    .line 40
    const/4 v6, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v5, v6, v2, v7}, Latyy;-><init>(Ljava/lang/String;ILatza;I)V

    .line 44
    .line 45
    sput-object v1, Latyy;->b:Latyy;

    .line 46
    .line 47
    new-instance v2, Latyy;

    .line 48
    .line 49
    new-instance v5, Latzz;

    .line 50
    .line 51
    sget-wide v8, Latyx;->a:J

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v3, v8, v9}, Latzz;-><init>(IJ)V

    .line 55
    .line 56
    new-instance v8, Latzj;

    .line 57
    .line 58
    new-instance v9, Latzw;

    .line 59
    .line 60
    const-string v10, "java-fg-crashloop"

    .line 61
    const/4 v11, 0x5

    .line 62
    .line 63
    .line 64
    invoke-direct {v9, v10, v11}, Latzw;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    new-instance v10, Latzf;

    .line 67
    .line 68
    .line 69
    invoke-direct {v10, v5, v6}, Latzf;-><init>(Latzz;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v8, v9, v5, v10, v11}, Latzj;-><init>(Latzq;Lauaa;Latzi;I)V

    .line 73
    .line 74
    const-string v5, "JAVA_FOREGROUND"

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v5, v4, v8, v11}, Latyy;-><init>(Ljava/lang/String;ILatza;I)V

    .line 78
    .line 79
    sput-object v2, Latyy;->c:Latyy;

    .line 80
    .line 81
    new-instance v5, Latyy;

    .line 82
    .line 83
    new-instance v8, Latzz;

    .line 84
    .line 85
    sget-wide v9, Latyx;->b:J

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, v3, v9, v10}, Latzz;-><init>(IJ)V

    .line 89
    .line 90
    new-instance v9, Latzj;

    .line 91
    .line 92
    new-instance v10, Latzw;

    .line 93
    .line 94
    const-string v12, "java-bg-crashloop"

    .line 95
    const/4 v13, 0x6

    .line 96
    .line 97
    .line 98
    invoke-direct {v10, v12, v13}, Latzw;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    new-instance v12, Latzf;

    .line 101
    .line 102
    .line 103
    invoke-direct {v12, v8, v3}, Latzf;-><init>(Latzz;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v9, v10, v8, v12, v13}, Latzj;-><init>(Latzq;Lauaa;Latzi;I)V

    .line 107
    .line 108
    const-string v8, "JAVA_BACKGROUND"

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v8, v7, v9, v13}, Latyy;-><init>(Ljava/lang/String;ILatza;I)V

    .line 112
    .line 113
    sput-object v5, Latyy;->d:Latyy;

    .line 114
    .line 115
    new-instance v8, Latyy;

    .line 116
    .line 117
    new-instance v9, Lcom/google/android/apps/gmm/recovery/crashloop/NativeCrashloopHandler;

    .line 118
    .line 119
    .line 120
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    const-string v10, "NATIVE"

    .line 123
    const/4 v12, 0x4

    .line 124
    .line 125
    .line 126
    invoke-direct {v8, v10, v12, v9, v12}, Latyy;-><init>(Ljava/lang/String;ILatza;I)V

    .line 127
    .line 128
    sput-object v8, Latyy;->e:Latyy;

    .line 129
    .line 130
    new-instance v9, Latyy;

    .line 131
    .line 132
    new-instance v10, Latyw;

    .line 133
    .line 134
    .line 135
    invoke-direct {v10}, Latyw;-><init>()V

    .line 136
    .line 137
    const-string v14, "ANR"

    .line 138
    const/4 v15, 0x7

    .line 139
    .line 140
    .line 141
    invoke-direct {v9, v14, v11, v10, v15}, Latyy;-><init>(Ljava/lang/String;ILatza;I)V

    .line 142
    .line 143
    sput-object v9, Latyy;->f:Latyy;

    .line 144
    .line 145
    new-array v10, v13, [Latyy;

    .line 146
    .line 147
    aput-object v0, v10, v3

    .line 148
    .line 149
    aput-object v1, v10, v6

    .line 150
    .line 151
    aput-object v2, v10, v4

    .line 152
    .line 153
    aput-object v5, v10, v7

    .line 154
    .line 155
    aput-object v8, v10, v12

    .line 156
    .line 157
    aput-object v9, v10, v11

    .line 158
    .line 159
    sput-object v10, Latyy;->i:[Latyy;

    .line 160
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILatza;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Latyy;->g:Latza;

    .line 6
    .line 7
    iput p4, p0, Latyy;->h:I

    .line 8
    return-void
.end method

.method public static values()[Latyy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Latyy;->i:[Latyy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Latyy;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Latyy;

    .line 9
    return-object v0
.end method
