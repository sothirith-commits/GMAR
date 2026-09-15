.class public final enum Lcom/apm/insight/CrashType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apm/insight/CrashType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apm/insight/CrashType;

.field public static final enum ALL:Lcom/apm/insight/CrashType;

.field public static final enum ANR:Lcom/apm/insight/CrashType;

.field public static final enum ASAN:Lcom/apm/insight/CrashType;

.field public static final enum BLOCK:Lcom/apm/insight/CrashType;

.field public static final enum CUSTOM_JAVA:Lcom/apm/insight/CrashType;

.field public static final enum DART:Lcom/apm/insight/CrashType;

.field public static final enum ENSURE:Lcom/apm/insight/CrashType;

.field public static final enum JAVA:Lcom/apm/insight/CrashType;

.field public static final enum LAUNCH:Lcom/apm/insight/CrashType;

.field public static final enum NATIVE:Lcom/apm/insight/CrashType;

.field public static final enum OOM:Lcom/apm/insight/CrashType;

.field public static final enum TSAN:Lcom/apm/insight/CrashType;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/apm/insight/CrashType;

    const/4 v1, 0x0

    .line 4
    const-string v2, "launch"

    .line 6
    const-string v3, "LAUNCH"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 13
    new-instance v1, Lcom/apm/insight/CrashType;

    const/4 v2, 0x1

    .line 16
    const-string v3, "java"

    .line 18
    const-string v4, "JAVA"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 25
    new-instance v2, Lcom/apm/insight/CrashType;

    const/4 v3, 0x2

    .line 28
    const-string v4, "native"

    .line 30
    const-string v5, "NATIVE"

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 37
    new-instance v3, Lcom/apm/insight/CrashType;

    const/4 v4, 0x3

    .line 40
    const-string v5, "asan"

    .line 42
    const-string v6, "ASAN"

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v3, Lcom/apm/insight/CrashType;->ASAN:Lcom/apm/insight/CrashType;

    .line 49
    new-instance v4, Lcom/apm/insight/CrashType;

    const/4 v5, 0x4

    .line 52
    const-string/jumbo v6, "tsan"

    .line 55
    const-string v7, "TSAN"

    .line 57
    invoke-direct {v4, v7, v5, v6}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    sput-object v4, Lcom/apm/insight/CrashType;->TSAN:Lcom/apm/insight/CrashType;

    .line 62
    new-instance v5, Lcom/apm/insight/CrashType;

    const/4 v6, 0x5

    .line 65
    const-string v7, "anr"

    .line 67
    const-string v8, "ANR"

    .line 69
    invoke-direct {v5, v8, v6, v7}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    sput-object v5, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 74
    new-instance v6, Lcom/apm/insight/CrashType;

    const/4 v7, 0x6

    .line 77
    const-string v8, "block"

    .line 79
    const-string v9, "BLOCK"

    .line 81
    invoke-direct {v6, v9, v7, v8}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    sput-object v6, Lcom/apm/insight/CrashType;->BLOCK:Lcom/apm/insight/CrashType;

    .line 86
    new-instance v7, Lcom/apm/insight/CrashType;

    const/4 v8, 0x7

    .line 89
    const-string v9, "ensure"

    .line 91
    const-string v10, "ENSURE"

    .line 93
    invoke-direct {v7, v10, v8, v9}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    sput-object v7, Lcom/apm/insight/CrashType;->ENSURE:Lcom/apm/insight/CrashType;

    .line 98
    new-instance v8, Lcom/apm/insight/CrashType;

    const/16 v9, 0x8

    .line 102
    const-string v10, "dart"

    .line 104
    const-string v11, "DART"

    .line 106
    invoke-direct {v8, v11, v9, v10}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    sput-object v8, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    .line 111
    new-instance v9, Lcom/apm/insight/CrashType;

    const/16 v10, 0x9

    .line 115
    const-string v11, "custom_java"

    .line 117
    const-string v12, "CUSTOM_JAVA"

    .line 119
    invoke-direct {v9, v12, v10, v11}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    sput-object v9, Lcom/apm/insight/CrashType;->CUSTOM_JAVA:Lcom/apm/insight/CrashType;

    .line 124
    new-instance v10, Lcom/apm/insight/CrashType;

    const/16 v11, 0xa

    .line 128
    const-string v12, "oom"

    .line 130
    const-string v13, "OOM"

    .line 132
    invoke-direct {v10, v13, v11, v12}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    sput-object v10, Lcom/apm/insight/CrashType;->OOM:Lcom/apm/insight/CrashType;

    .line 137
    new-instance v11, Lcom/apm/insight/CrashType;

    const/16 v12, 0xb

    .line 141
    const-string v13, "all"

    .line 143
    const-string v14, "ALL"

    .line 145
    invoke-direct {v11, v14, v12, v13}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    sput-object v11, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    .line 150
    filled-new-array/range {v0 .. v11}, [Lcom/apm/insight/CrashType;

    move-result-object v0

    .line 154
    sput-object v0, Lcom/apm/insight/CrashType;->$VALUES:[Lcom/apm/insight/CrashType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/apm/insight/CrashType;->mName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apm/insight/CrashType;
    .locals 1

    .line 1
    const-class v0, Lcom/apm/insight/CrashType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/apm/insight/CrashType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/apm/insight/CrashType;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/CrashType;->$VALUES:[Lcom/apm/insight/CrashType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/apm/insight/CrashType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/apm/insight/CrashType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/CrashType;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
