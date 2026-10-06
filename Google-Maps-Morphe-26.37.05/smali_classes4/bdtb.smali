.class public final Lbdtb;
.super Lbdsr;
.source "PG"


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Ljava/io/IOException;

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "[\\.$]"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbdtb;->b:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdsr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lbdtb;->c:Landroid/content/Context;

    .line 10
    return-void
.end method

.method private static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Error"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, "E"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    :cond_0
    const-string v0, "Exception"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    :cond_1
    return-object p0
.end method

.method private static B(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method private static C(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbdtb;->b:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x2e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    :cond_0
    aget-object v2, p1, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x4

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private static D(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbdtb;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 19
    move-result-object p1

    .line 20
    array-length v0, p1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v1, 0x3

    .line 25
    array-length v2, p1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x2e

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    move v2, v1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    const/16 v2, 0x2f

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    aget-object v2, p1, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v3}, Lbdtb;->C(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v3}, Lbdtb;->C(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method private final E(Lhfm;Ljava/io/IOException;IZZ)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbdtb;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbucl;->k(Landroid/content/Context;)Lbucl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbucl;->f()I

    .line 10
    move-result v0

    .line 11
    .line 12
    instance-of v1, p2, Lhbi;

    .line 13
    .line 14
    const-string v2, "manifest."

    .line 15
    .line 16
    const-string v3, "net.retryexhausted"

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    move-object v0, p2

    .line 22
    .line 23
    check-cast v0, Lhbi;

    .line 24
    .line 25
    if-eq v5, p5, :cond_0

    .line 26
    .line 27
    const-string v3, "net.badstatus"

    .line 28
    .line 29
    :cond_0
    if-eqz p4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    move p4, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p4, v4

    .line 37
    .line 38
    :goto_0
    iget p5, v0, Lhbi;->c:I

    .line 39
    move-object v2, v3

    .line 40
    move v4, v5

    .line 41
    move v5, p5

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_2
    instance-of v1, p2, Lhbh;

    .line 46
    const/4 v6, -0x1

    .line 47
    .line 48
    if-nez v1, :cond_e

    .line 49
    .line 50
    instance-of v1, p2, Lgwc;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    goto :goto_4

    .line 54
    .line 55
    :cond_3
    instance-of v1, p2, Lhbg;

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    instance-of v7, p2, Lhbq;

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_4
    instance-of v0, p2, Lhmv;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const-string v3, "qoe.livewindow"

    .line 69
    goto :goto_5

    .line 70
    .line 71
    :cond_5
    if-eq v5, p5, :cond_6

    .line 72
    .line 73
    const-string p5, "player.exception"

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_6
    const-string p5, "player.fatalexception"

    .line 77
    :goto_1
    move-object v3, p5

    .line 78
    goto :goto_5

    .line 79
    .line 80
    :cond_7
    :goto_2
    if-eqz p5, :cond_8

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_8
    if-ne v0, v5, :cond_9

    .line 84
    .line 85
    const-string v3, "net.unavailable"

    .line 86
    goto :goto_3

    .line 87
    .line 88
    .line 89
    :cond_9
    invoke-virtual {p2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 90
    move-result-object p5

    .line 91
    .line 92
    instance-of v0, p5, Ljava/net/UnknownHostException;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    const-string v3, "net.dns"

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_a
    instance-of p5, p5, Ljava/net/SocketTimeoutException;

    .line 100
    .line 101
    if-eqz p5, :cond_b

    .line 102
    .line 103
    const-string v3, "net.timeout"

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_b
    if-eqz v1, :cond_c

    .line 107
    move-object p5, p2

    .line 108
    .line 109
    check-cast p5, Lhbg;

    .line 110
    .line 111
    iget p5, p5, Lhbg;->b:I

    .line 112
    .line 113
    if-ne p5, v5, :cond_c

    .line 114
    .line 115
    const-string v3, "net.connect"

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_c
    const-string v3, "net.closed"

    .line 119
    .line 120
    :goto_3
    if-eqz p4, :cond_d

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    move-object v2, v3

    .line 126
    move p4, v5

    .line 127
    goto :goto_6

    .line 128
    :cond_d
    move-object v2, v3

    .line 129
    move p4, v4

    .line 130
    goto :goto_6

    .line 131
    .line 132
    :cond_e
    :goto_4
    if-eq v5, p4, :cond_f

    .line 133
    .line 134
    const-string p5, "fmt.unparseable"

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_f
    const-string p5, "manifest.unparseable"

    .line 138
    goto :goto_1

    .line 139
    :goto_5
    move-object v2, v3

    .line 140
    :goto_6
    move v5, v6

    .line 141
    :goto_7
    const/4 v3, 0x0

    .line 142
    move-object v0, p0

    .line 143
    move-object v1, p1

    .line 144
    move-object v7, p2

    .line 145
    move v6, p3

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v0 .. v7}, Lbdtb;->F(Lhfm;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Throwable;)V

    .line 149
    .line 150
    iput-object v7, v0, Lbdtb;->d:Ljava/io/IOException;

    .line 151
    .line 152
    iput-boolean p4, v0, Lbdtb;->e:Z

    .line 153
    .line 154
    iput v6, v0, Lbdtb;->f:I

    .line 155
    return-void
.end method

.method private final F(Lhfm;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbdtb;->a:Lbdss;

    .line 3
    .line 4
    iget-wide v1, p1, Lhfm;->a:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbdss;->e(J)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 p2, 0x3a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-wide v1, p1, Lhfm;->e:J

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lbdss;->b(J)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    const/4 p1, -0x1

    .line 30
    const/4 p2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-ne p4, v1, :cond_0

    .line 34
    .line 35
    const-string p4, "rc."

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    move p4, v1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_0
    const-string v1, "exception."

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p7}, Lbdtb;->D(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lbdtb;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string v2, "[:,;]"

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    move-result v2

    .line 74
    .line 75
    const/16 v3, 0x64

    .line 76
    .line 77
    if-le v2, v3, :cond_1

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    :cond_1
    const/16 v2, 0x20

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 94
    move-result-object p7

    .line 95
    const/4 v1, 0x3

    .line 96
    .line 97
    :goto_0
    if-eqz p7, :cond_4

    .line 98
    add-int/2addr v1, p1

    .line 99
    .line 100
    if-lez v1, :cond_4

    .line 101
    .line 102
    if-ne v1, p2, :cond_3

    .line 103
    .line 104
    const-string v2, ";ncause."

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_3
    const/16 v2, 0x2d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {v0, p7}, Lbdtb;->D(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120
    move-result-object p7

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    .line 124
    .line 125
    const-string p7, ";src."

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    :cond_5
    if-ne p4, p2, :cond_6

    .line 134
    .line 135
    const-string p2, ";ec."

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    :cond_6
    if-eq p6, p1, :cond_7

    .line 144
    .line 145
    const-string p1, ";rn."

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    :cond_7
    iget-object p0, p0, Lbdtb;->a:Lbdss;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    const-string p2, "error"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p2, p1}, Lbdss;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-void
.end method


# virtual methods
.method public final c(Lhfm;IJJZ)V
    .locals 8

    .line 1
    .line 2
    if-eqz p7, :cond_0

    .line 3
    .line 4
    new-instance p7, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "underrun size="

    .line 7
    .line 8
    .line 9
    invoke-direct {p7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, " ms="

    .line 15
    .line 16
    .line 17
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p2, " elapsed="

    .line 23
    .line 24
    .line 25
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p7, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    new-instance v7, Ljava/lang/Exception;

    .line 35
    .line 36
    .line 37
    invoke-direct {v7, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, -0x1

    .line 40
    .line 41
    const-string v2, "underrun"

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v7}, Lbdtb;->F(Lhfm;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Throwable;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final f(Lhfm;Ljava/lang/Exception;Z)V
    .locals 10

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    instance-of p3, p2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    move-object p3, p2

    .line 10
    .line 11
    check-cast p3, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lgzo;->l(Ljava/lang/String;)I

    .line 19
    move-result p3

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    :cond_1
    const-string v1, "drm.keyerror"

    .line 25
    move v7, p3

    .line 26
    move v6, v0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    instance-of p3, p2, Landroid/media/NotProvisionedException;

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    const-string v1, "drm.provision"

    .line 34
    :goto_0
    move v6, v0

    .line 35
    move v7, v6

    .line 36
    :goto_1
    move-object v4, v1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_3
    instance-of p3, p2, Landroid/media/DeniedByServerException;

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    const-string v1, "drm.auth"

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_4
    const-string v1, "drm"

    .line 47
    goto :goto_0

    .line 48
    :goto_2
    const/4 v5, 0x0

    .line 49
    const/4 v8, -0x1

    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    move-object v9, p2

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v2 .. v9}, Lbdtb;->F(Lhfm;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Throwable;)V

    .line 56
    return-void
.end method

.method public final k(Lhfm;Lgwd;Z)V
    .locals 8

    .line 1
    .line 2
    if-eqz p3, :cond_f

    .line 3
    .line 4
    instance-of v2, p2, Lhdk;

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    move-object v2, p2

    .line 9
    .line 10
    check-cast v2, Lhdk;

    .line 11
    .line 12
    iget v2, v2, Lhdk;->c:I

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lgwd;->getCause()Ljava/lang/Throwable;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v2, Lgzo;->a:Ljava/lang/String;

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    check-cast v2, Ljava/io/IOException;

    .line 24
    .line 25
    iget-object v1, p0, Lbdtb;->d:Ljava/io/IOException;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-boolean v4, p0, Lbdtb;->e:Z

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    const/4 v3, 0x1

    .line 33
    :cond_0
    move v4, v3

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget v1, p0, Lbdtb;->f:I

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, -0x1

    .line 40
    :goto_0
    move v3, v1

    .line 41
    const/4 v5, 0x1

    .line 42
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lbdtb;->E(Lhfm;Ljava/io/IOException;IZZ)V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lbdtb;->B(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v0, p2

    .line 54
    .line 55
    :goto_1
    instance-of v1, v0, Lhkp;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lbdtb;->B(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    :cond_4
    instance-of v1, v0, Lhmd;

    .line 64
    .line 65
    const-string v2, "fmt.decode"

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    move-object v1, v0

    .line 70
    .line 71
    check-cast v1, Lhmd;

    .line 72
    .line 73
    iget-object v1, v1, Lhmd;->d:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lgzo;->l(Ljava/lang/String;)I

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    :cond_5
    const-string v1, "decinit"

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_6
    instance-of v1, v0, Landroid/media/MediaCodec$CryptoException;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    move-object v1, v0

    .line 92
    .line 93
    check-cast v1, Landroid/media/MediaCodec$CryptoException;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 97
    move-result v1

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    const-string v2, "drm.keyerror"

    .line 104
    :goto_2
    move-object v7, v0

    .line 105
    move v0, v3

    .line 106
    move-object v3, v4

    .line 107
    move-object v4, v1

    .line 108
    goto :goto_5

    .line 109
    .line 110
    :cond_7
    instance-of v1, v0, Lhhn;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    move-object v1, v0

    .line 114
    .line 115
    check-cast v1, Lhhn;

    .line 116
    .line 117
    iget v1, v1, Lhhn;->a:I

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    const-string v1, "audinit"

    .line 124
    :goto_3
    move-object v7, v0

    .line 125
    move v0, v3

    .line 126
    move-object v3, v1

    .line 127
    goto :goto_5

    .line 128
    .line 129
    :cond_8
    instance-of v1, v0, Lhhp;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    move-object v1, v0

    .line 133
    .line 134
    check-cast v1, Lhhp;

    .line 135
    .line 136
    iget v1, v1, Lhhp;->a:I

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    const-string v1, "audwrite"

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_9
    instance-of v1, v0, Lhlf;

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    move-object v1, v0

    .line 149
    .line 150
    check-cast v1, Lhlf;

    .line 151
    .line 152
    iget v1, v1, Lhlf;->a:I

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    const-string v2, "drm.unimplemented"

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_a
    instance-of v1, v0, Lhma;

    .line 162
    .line 163
    if-eqz v1, :cond_c

    .line 164
    move-object v1, v0

    .line 165
    .line 166
    check-cast v1, Lhma;

    .line 167
    .line 168
    iget v1, v1, Lhma;->a:I

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v1

    .line 175
    move-object v4, v1

    .line 176
    .line 177
    .line 178
    :cond_b
    invoke-static {v0}, Lbdtb;->B(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    const-string v1, "decfail"

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_c
    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    .line 185
    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    const-string v2, "player.outofmemory"

    .line 189
    goto :goto_4

    .line 190
    .line 191
    :cond_d
    const-string v2, "player.fatalexception"

    .line 192
    :goto_4
    move-object v7, v0

    .line 193
    move v0, v3

    .line 194
    move-object v3, v4

    .line 195
    .line 196
    :goto_5
    if-nez v4, :cond_e

    .line 197
    move v4, v0

    .line 198
    move v5, v4

    .line 199
    goto :goto_6

    .line 200
    .line 201
    .line 202
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result v0

    .line 204
    const/4 v1, 0x2

    .line 205
    move v5, v0

    .line 206
    move v4, v1

    .line 207
    :goto_6
    const/4 v6, -0x1

    .line 208
    move-object v0, p0

    .line 209
    move-object v1, p1

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v0 .. v7}, Lbdtb;->F(Lhfm;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Throwable;)V

    .line 213
    :cond_f
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdtb;->a:Lbdss;

    .line 3
    .line 4
    const-string v0, "error"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbdss;->g(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final t(Lhfm;Lhnq;Lhnv;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    .line 2
    if-eqz p5, :cond_3

    .line 3
    .line 4
    iget p3, p3, Lhnv;->a:I

    .line 5
    const/4 p5, 0x4

    .line 6
    .line 7
    if-ne p3, p5, :cond_0

    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    move v4, p3

    .line 12
    .line 13
    iget-object p2, p2, Lhnq;->b:Lhaw;

    .line 14
    .line 15
    iget-object p2, p2, Lhaw;->a:Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/net/Uri;->isHierarchical()Z

    .line 19
    move-result p3

    .line 20
    const/4 p5, -0x1

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    :catch_0
    :goto_1
    move v3, p5

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_1
    const-string p3, "rn"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result p5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    const/4 v5, 0x0

    .line 40
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p4

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lbdtb;->E(Lhfm;Ljava/io/IOException;IZZ)V

    .line 46
    :cond_3
    return-void
.end method
