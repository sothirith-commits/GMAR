.class public final Lbyth;
.super Lbwnn;
.source "PG"


# static fields
.field public static final a:[C

.field public static final b:[C


# instance fields
.field public final c:Z

.field public final d:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/16 v1, 0x2b

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-char v1, v0, v2

    .line 9
    .line 10
    sput-object v0, Lbyth;->a:[C

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    new-array v0, v0, [C

    .line 15
    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    sput-object v0, Lbyth;->b:[C

    .line 20
    return-void

    .line 21
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwnn;-><init>()V

    .line 4
    .line 5
    const-string v0, ".*[0-9A-Za-z].*"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    .line 13
    const-string v2, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 17
    .line 18
    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const-string v0, " "

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "plusForSpace cannot be specified when space is a \'safe\' character"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    .line 43
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lbyth;->c:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 47
    move-result-object p1

    .line 48
    array-length p2, p1

    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v2, -0x1

    .line 51
    move v3, v0

    .line 52
    .line 53
    :goto_1
    if-ge v3, p2, :cond_2

    .line 54
    .line 55
    aget-char v4, p1, v3

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v2

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/2addr v2, v1

    .line 64
    .line 65
    new-array p2, v2, [Z

    .line 66
    array-length v2, p1

    .line 67
    .line 68
    :goto_2
    if-ge v0, v2, :cond_3

    .line 69
    .line 70
    aget-char v3, p1, v0

    .line 71
    .line 72
    aput-boolean v1, p2, v3

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_3
    iput-object p2, p0, Lbyth;->d:[Z

    .line 78
    return-void
.end method
