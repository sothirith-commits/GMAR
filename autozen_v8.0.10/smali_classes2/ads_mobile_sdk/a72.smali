.class public abstract Lads_mobile_sdk/a72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lads_mobile_sdk/px0;

.field public final g:Lads_mobile_sdk/ox0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lads_mobile_sdk/px0;->a(Landroid/content/Context;)Lads_mobile_sdk/px0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lads_mobile_sdk/a72;->f:Lads_mobile_sdk/px0;

    .line 9
    .line 10
    invoke-static {p1}, Lads_mobile_sdk/ox0;->a(Landroid/content/Context;)Lads_mobile_sdk/ox0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lads_mobile_sdk/a72;->g:Lads_mobile_sdk/ox0;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/a72;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "_3p"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lads_mobile_sdk/a72;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lads_mobile_sdk/a72;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lads_mobile_sdk/a72;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p4, p0, Lads_mobile_sdk/a72;->e:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(J)Lads_mobile_sdk/mx0;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ltz v2, :cond_4

    .line 11
    .line 12
    iget-object v2, p0, Lads_mobile_sdk/a72;->f:Lads_mobile_sdk/px0;

    .line 13
    .line 14
    iget-object v4, p0, Lads_mobile_sdk/a72;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, Lads_mobile_sdk/px0;->b:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    cmp-long v2, v7, v5

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    cmp-long v2, v0, v7

    .line 31
    .line 32
    if-gez v2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lads_mobile_sdk/a72;->f:Lads_mobile_sdk/px0;

    .line 35
    .line 36
    iget-object p2, p0, Lads_mobile_sdk/a72;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0, p2}, Lads_mobile_sdk/px0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-long/2addr v7, p1

    .line 47
    cmp-long p1, v0, v7

    .line 48
    .line 49
    if-ltz p1, :cond_2

    .line 50
    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1, v4}, Lads_mobile_sdk/a72;->a(Ljava/lang/String;Z)Lads_mobile_sdk/mx0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/a72;->f:Lads_mobile_sdk/px0;

    .line 65
    .line 66
    iget-object p2, p0, Lads_mobile_sdk/a72;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p1, Lads_mobile_sdk/px0;->b:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1, v4}, Lads_mobile_sdk/a72;->a(Ljava/lang/String;Z)Lads_mobile_sdk/mx0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_3
    new-instance p2, Lads_mobile_sdk/mx0;

    .line 90
    .line 91
    iget-object v0, p0, Lads_mobile_sdk/a72;->f:Lads_mobile_sdk/px0;

    .line 92
    .line 93
    iget-object p0, p0, Lads_mobile_sdk/a72;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v0, Lads_mobile_sdk/px0;->b:Landroid/content/SharedPreferences;

    .line 96
    .line 97
    invoke-interface {v0, p0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-direct {p2, v0, v1, p1}, Lads_mobile_sdk/mx0;-><init>(JLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lads_mobile_sdk/a72;->e:Ljava/lang/String;

    .line 111
    .line 112
    const-string p2, ": Invalid negative current timestamp. Updating PAID failed"

    .line 113
    .line 114
    invoke-static {p0, p2, p1}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v3
.end method

.method public final a(Ljava/lang/String;Z)Lads_mobile_sdk/mx0;
    .locals 5

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    .line 123
    iget-object v2, p0, Lads_mobile_sdk/a72;->f:Lads_mobile_sdk/px0;

    if-eqz p2, :cond_0

    iget-object v3, p0, Lads_mobile_sdk/a72;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lads_mobile_sdk/a72;->c:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lads_mobile_sdk/px0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v2, p0, Lads_mobile_sdk/a72;->f:Lads_mobile_sdk/px0;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lads_mobile_sdk/a72;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lads_mobile_sdk/a72;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, p1, p0}, Lads_mobile_sdk/px0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance p0, Lads_mobile_sdk/mx0;

    invoke-direct {p0, v0, v1, p1}, Lads_mobile_sdk/mx0;-><init>(JLjava/lang/String;)V

    return-object p0

    .line 126
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lads_mobile_sdk/a72;->e:Ljava/lang/String;

    const-string p2, ": Invalid negative current timestamp. Updating PAID failed"

    .line 127
    invoke-static {p0, p2, p1}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 128
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
