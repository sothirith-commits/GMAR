.class public final Lculs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcuwh;->a:I

    .line 3
    .line 4
    const-string v0, "kotlinx.coroutines.debug"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    const/16 v4, 0xddf

    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    .line 27
    const v4, 0x1ad6f

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    .line 32
    const v4, 0x2dddaf

    .line 33
    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    const-string v3, "auto"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_0
    const-string v3, "off"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_1
    const-string v3, "on"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    const-string v3, ""

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    :goto_1
    move v0, v1

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

    .line 76
    .line 77
    const-string v3, "\'"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, v3}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v1

    .line 86
    :cond_4
    :goto_2
    move v0, v2

    .line 87
    .line 88
    :goto_3
    sput-boolean v0, Lculs;->a:Z

    .line 89
    .line 90
    sget-boolean v3, Lcuut;->a:Z

    .line 91
    .line 92
    sget-boolean v3, Lcuut;->a:Z

    .line 93
    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    const-string v0, "kotlinx.coroutines.stacktrace.recovery"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, Lcugi;->I(Ljava/lang/String;Z)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move v1, v2

    .line 107
    .line 108
    :cond_6
    :goto_4
    sput-boolean v1, Lculs;->b:Z

    .line 109
    .line 110
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 111
    .line 112
    const-wide/16 v1, 0x0

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 116
    .line 117
    sput-object v0, Lculs;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    return-void
.end method
