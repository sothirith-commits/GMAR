.class public final enum Lqbj;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final enum a:Lqbj;

.field public static final enum b:Lqbj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lqbj;

.field public static final enum d:Lqbj;

.field public static final enum e:Lqbj;

.field public static final enum f:Lqbj;

.field private static final synthetic i:[Lqbj;


# instance fields
.field public final g:Lqbl;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lqbj;

    .line 2
    .line 3
    new-instance v1, Lqbw;

    .line 4
    .line 5
    invoke-direct {v1}, Lqbw;-><init>()V

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
    invoke-direct {v0, v2, v3, v1, v4}, Lqbj;-><init>(Ljava/lang/String;ILqbl;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqbj;->a:Lqbj;

    .line 16
    .line 17
    new-instance v1, Lqbj;

    .line 18
    .line 19
    new-instance v2, Lqbp;

    .line 20
    .line 21
    new-instance v5, Lqcd;

    .line 22
    .line 23
    const-string v6, "java-crashloop"

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    invoke-direct {v5, v6, v7}, Lqcd;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lqbq;

    .line 30
    .line 31
    const/16 v8, 0xa

    .line 32
    .line 33
    invoke-direct {v6, v8}, Lqbq;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v5, v6, v7}, Lqbp;-><init>(Lqbx;Lqch;I)V

    .line 37
    .line 38
    .line 39
    const-string v5, "JAVA"

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct {v1, v5, v6, v2, v7}, Lqbj;-><init>(Ljava/lang/String;ILqbl;I)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lqbj;->b:Lqbj;

    .line 46
    .line 47
    new-instance v2, Lqbj;

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    invoke-static {v5}, Lqbp;->d(I)Lqbl;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v9, "JAVA_FOREGROUND"

    .line 55
    .line 56
    invoke-direct {v2, v9, v4, v8, v5}, Lqbj;-><init>(Ljava/lang/String;ILqbl;I)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lqbj;->c:Lqbj;

    .line 60
    .line 61
    new-instance v8, Lqbj;

    .line 62
    .line 63
    const/4 v9, 0x6

    .line 64
    invoke-static {v9}, Lqbp;->d(I)Lqbl;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string v11, "JAVA_BACKGROUND"

    .line 69
    .line 70
    invoke-direct {v8, v11, v7, v10, v9}, Lqbj;-><init>(Ljava/lang/String;ILqbl;I)V

    .line 71
    .line 72
    .line 73
    sput-object v8, Lqbj;->d:Lqbj;

    .line 74
    .line 75
    new-instance v10, Lqbj;

    .line 76
    .line 77
    new-instance v11, Lcom/google/android/apps/gmm/recovery/crashloop/NativeCrashloopHandler;

    .line 78
    .line 79
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v12, "NATIVE"

    .line 83
    .line 84
    const/4 v13, 0x4

    .line 85
    invoke-direct {v10, v12, v13, v11, v13}, Lqbj;-><init>(Ljava/lang/String;ILqbl;I)V

    .line 86
    .line 87
    .line 88
    sput-object v10, Lqbj;->e:Lqbj;

    .line 89
    .line 90
    new-instance v11, Lqbj;

    .line 91
    .line 92
    new-instance v12, Lqbh;

    .line 93
    .line 94
    invoke-direct {v12}, Lqbh;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v14, "ANR"

    .line 98
    .line 99
    const/4 v15, 0x7

    .line 100
    invoke-direct {v11, v14, v5, v12, v15}, Lqbj;-><init>(Ljava/lang/String;ILqbl;I)V

    .line 101
    .line 102
    .line 103
    sput-object v11, Lqbj;->f:Lqbj;

    .line 104
    .line 105
    new-array v9, v9, [Lqbj;

    .line 106
    .line 107
    aput-object v0, v9, v3

    .line 108
    .line 109
    aput-object v1, v9, v6

    .line 110
    .line 111
    aput-object v2, v9, v4

    .line 112
    .line 113
    aput-object v8, v9, v7

    .line 114
    .line 115
    aput-object v10, v9, v13

    .line 116
    .line 117
    aput-object v11, v9, v5

    .line 118
    .line 119
    sput-object v9, Lqbj;->i:[Lqbj;

    .line 120
    .line 121
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILqbl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqbj;->g:Lqbl;

    .line 5
    .line 6
    iput p4, p0, Lqbj;->h:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lqbj;
    .locals 1

    .line 1
    sget-object v0, Lqbj;->i:[Lqbj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqbj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqbj;

    .line 8
    .line 9
    return-object v0
.end method
