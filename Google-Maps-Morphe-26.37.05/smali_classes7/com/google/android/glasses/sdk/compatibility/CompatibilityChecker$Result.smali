.class public final enum Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;

.field public static final enum GC_NOT_INSTALLED:Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;

.field public static final enum GC_TOO_OLD:Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;

.field public static final enum NO_ISSUES:Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;

.field public static final enum SDK_TOO_OLD:Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;


# direct methods
.method private static synthetic $values()[Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;->NO_ISSUES:Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;->GC_TOO_OLD:Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;->GC_NOT_INSTALLED:Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;->SDK_TOO_OLD:Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;

    .line 3
    .line 4
    const-string v1, "NO_ISSUES"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;->NO_ISSUES:Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;

    .line 13
    .line 14
    const-string v1, "GC_TOO_OLD"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;->GC_TOO_OLD:Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;

    .line 23
    .line 24
    const-string v1, "GC_NOT_INSTALLED"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;->GC_NOT_INSTALLED:Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;

    .line 33
    .line 34
    const-string v1, "SDK_TOO_OLD"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;->SDK_TOO_OLD:Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;->$values()[Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;->$VALUES:[Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;->$VALUES:[Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;

    .line 9
    return-object v0
.end method
