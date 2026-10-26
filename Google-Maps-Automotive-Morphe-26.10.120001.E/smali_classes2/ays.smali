.class public final synthetic Lays;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laka;FLaofi;I)V
    .locals 0

    .line 1
    iput p4, p0, Lays;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lays;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lays;->a:F

    .line 9
    .line 10
    iput-object p3, p0, Lays;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbyd;Layu;FI)V
    .locals 0

    .line 13
    iput p4, p0, Lays;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lays;->b:Ljava/lang/Object;

    iput-object p2, p0, Lays;->c:Ljava/lang/Object;

    iput p3, p0, Lays;->a:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lays;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lays;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Laka;

    .line 14
    .line 15
    iget-wide v2, p1, Laka;->c:J

    .line 16
    .line 17
    const-wide/high16 v4, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iput-wide v0, p1, Laka;->c:J

    .line 24
    .line 25
    move-wide v2, v0

    .line 26
    :cond_0
    iget v4, p0, Lays;->a:F

    .line 27
    .line 28
    new-instance v8, Laas;

    .line 29
    .line 30
    iget v5, p1, Laka;->e:F

    .line 31
    .line 32
    invoke-direct {v8, v5}, Laas;-><init>(F)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    cmpg-float v6, v4, v6

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Laka;->b:Lacu;

    .line 41
    .line 42
    new-instance v3, Laas;

    .line 43
    .line 44
    invoke-direct {v3, v5}, Laas;-><init>(F)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Laka;->a:Laas;

    .line 48
    .line 49
    iget-object v5, p1, Laka;->d:Laas;

    .line 50
    .line 51
    invoke-interface {v2, v3, v4, v5}, Lacu;->a(Laaw;Laaw;Laaw;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    :goto_0
    move-wide v6, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sub-long v2, v0, v2

    .line 58
    .line 59
    long-to-float v2, v2

    .line 60
    div-float/2addr v2, v4

    .line 61
    float-to-double v2, v2

    .line 62
    invoke-static {v2, v3}, Laogz;->i(D)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object p0, p0, Lays;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v5, p1, Laka;->b:Lacu;

    .line 70
    .line 71
    sget-object v9, Laka;->a:Laas;

    .line 72
    .line 73
    iget-object v10, p1, Laka;->d:Laas;

    .line 74
    .line 75
    invoke-interface/range {v5 .. v10}, Lacu;->c(JLaaw;Laaw;Laaw;)Laaw;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Laas;

    .line 80
    .line 81
    iget v2, v2, Laas;->a:F

    .line 82
    .line 83
    iget-object v10, p1, Laka;->d:Laas;

    .line 84
    .line 85
    invoke-interface/range {v5 .. v10}, Lacu;->d(JLaaw;Laaw;Laaw;)Laaw;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Laas;

    .line 90
    .line 91
    iput-object v3, p1, Laka;->d:Laas;

    .line 92
    .line 93
    iput-wide v0, p1, Laka;->c:J

    .line 94
    .line 95
    iget v0, p1, Laka;->e:F

    .line 96
    .line 97
    sub-float/2addr v0, v2

    .line 98
    iput v2, p1, Laka;->e:F

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object p0, Laobo;->a:Laobo;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_2
    check-cast p1, Lbyc;

    .line 111
    .line 112
    iget-object v0, p0, Lays;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Layu;

    .line 115
    .line 116
    iget-object v0, v0, Layu;->d:Laaj;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Laaj;->d()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_2
    float-to-int v0, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    iget v0, p0, Lays;->a:F

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_3
    iget-object p0, p0, Lays;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lbyd;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p1, p0, v0, v1}, Lbyc;->q(Lbyd;II)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Laobo;->a:Laobo;

    .line 144
    .line 145
    :goto_4
    return-object p0
.end method
