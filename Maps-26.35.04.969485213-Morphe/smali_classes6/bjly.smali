.class public final Lbjly;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjly;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbjly;->a:Z

    .line 8
    .line 9
    iput-wide p2, p0, Lbjly;->b:J

    .line 10
    return-void
.end method

.method public constructor <init>(Lbjlu;ZJ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjly;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lbjly;->a:Z

    iput-wide p3, p0, Lbjly;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbjly;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-wide/16 v0, 0x5

    .line 11
    .line 12
    rem-long v2, p1, v0

    .line 13
    sub-long/2addr v0, v2

    .line 14
    add-long/2addr p1, v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    aput-object p1, p2, v0

    .line 25
    .line 26
    .line 27
    const p1, 0x7f141636

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final b(J)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbjly;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    const/16 v1, 0x258

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-array p2, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, p2, v2

    .line 27
    .line 28
    .line 29
    const p1, 0x7f1416be

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    iget-boolean v0, p0, Lbjly;->a:Z

    .line 40
    .line 41
    if-eq v3, v0, :cond_0

    .line 42
    .line 43
    .line 44
    const v0, 0x7f1416ba

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, 0x7f1416bb

    .line 49
    .line 50
    :goto_0
    iget-wide v4, p0, Lbjly;->b:J

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    new-array v1, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p0, v1, v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p1, "\n("

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p0, ")"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget-boolean v1, p0, Lbjly;->a:Z

    .line 95
    .line 96
    if-eq v3, v1, :cond_2

    .line 97
    .line 98
    .line 99
    const v1, 0x7f1416ec

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_2
    const v1, 0x7f1416ed

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iget-wide v4, p0, Lbjly;->b:J

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object p0

    .line 114
    const/4 p2, 0x2

    .line 115
    .line 116
    new-array p2, p2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p1, p2, v2

    .line 119
    .line 120
    aput-object p0, p2, v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
