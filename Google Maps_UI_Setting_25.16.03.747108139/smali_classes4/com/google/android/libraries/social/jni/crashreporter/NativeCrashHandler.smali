.class public final Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "android.graphics"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->b:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private static reportCrash(IIJ)V
    .locals 5

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "Native crash signal: "

    .line 8
    .line 9
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " code: "

    .line 16
    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " address: 0x"

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lbnrm;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lbnrm;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbnrm;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    array-length p3, p2

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-le p3, v1, :cond_0

    .line 48
    .line 49
    add-int/lit8 p3, p3, -0x1

    .line 50
    .line 51
    new-array v2, p3, [Ljava/lang/StackTraceElement;

    .line 52
    .line 53
    invoke-static {p2, v1, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lbnrm;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const-class p2, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashReporterActivity;

    .line 60
    .line 61
    new-instance p3, Landroid/content/Intent;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p3, v2, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const/high16 p2, 0x10000000

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string p2, "exception"

    .line 73
    .line 74
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lbnrm;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    move p2, v0

    .line 84
    :goto_0
    array-length v3, p1

    .line 85
    if-ge p2, v3, :cond_3

    .line 86
    .line 87
    aget-object v3, p1, p2

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    sget-object v4, Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashHandler;->b:[Ljava/lang/String;

    .line 96
    .line 97
    aget-object v4, v4, v0

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const-string p1, "knownCrash"

    .line 107
    .line 108
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    :goto_2
    const-string p1, "description"

    .line 116
    .line 117
    invoke-virtual {p3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    throw v2
.end method
