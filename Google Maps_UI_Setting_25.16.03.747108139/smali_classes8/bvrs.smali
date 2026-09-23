.class public final Lbvrs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lchvj;

.field public static volatile b:Lchvj;

.field public static volatile c:Lchvj;

.field public static volatile d:Lchvj;

.field public static volatile e:Lchvj;

.field public static volatile f:Lchvj;

.field public static volatile g:Lchvj;

.field public static volatile h:Lchvj;

.field public static volatile i:Lchvj;

.field public static volatile j:Lchvj;

.field public static volatile k:Lchvj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "DOWN_PULSE_ANIMATION"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "UP_PULSE_ANIMATION"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "NO_BAR_ANIMATION"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "UNKNOWN_BAR_ANIMATION_STYLE"

    .line 26
    .line 27
    return-object p0
.end method
