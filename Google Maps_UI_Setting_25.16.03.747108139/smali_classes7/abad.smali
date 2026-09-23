.class final Labad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuu;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Labae;


# direct methods
.method public constructor <init>(Labae;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Labad;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Labad;->b:Labae;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbcvb;

    .line 2
    .line 3
    iget-object p2, p0, Labad;->b:Labae;

    .line 4
    .line 5
    iget-object p3, p2, Labae;->h:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lbcvb;->a()Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    .line 19
    .line 20
    rem-double/2addr v1, v3

    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    int-to-double v3, p3

    .line 26
    cmpl-double p3, v1, v3

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    iget-boolean p3, p0, Labad;->a:Z

    .line 32
    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Lbcvb;->b()Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-object p1, p2, Labae;->i:Lcbno;

    .line 46
    .line 47
    iget p1, p1, Lcbno;->d:I

    .line 48
    .line 49
    int-to-double v2, p1

    .line 50
    cmpg-double p1, v0, v2

    .line 51
    .line 52
    if-gez p1, :cond_2

    .line 53
    .line 54
    invoke-static {}, Layhu;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p2, Labae;->e:Landroid/app/Activity;

    .line 61
    .line 62
    sget-object p2, Labae;->b:Lbdqg;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p2, Labae;->f:Landroid/content/res/Resources;

    .line 70
    .line 71
    const p2, 0x7f06081c

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Layhu;->a()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p2, Labae;->e:Landroid/app/Activity;

    .line 86
    .line 87
    sget-object p2, Labae;->d:Lbdqg;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p1, p2, Labae;->f:Landroid/content/res/Resources;

    .line 95
    .line 96
    const p2, 0x7f06081d

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_4
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p2}, Labae;->h()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_5
    invoke-virtual {p2}, Labae;->g()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method
