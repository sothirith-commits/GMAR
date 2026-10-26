.class final Lztq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lztr;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lztq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lakcw;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lztq;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lakbm;

    .line 9
    .line 10
    iget-object p0, p1, Lakbm;->b:Lakbq;

    .line 11
    .line 12
    check-cast p0, Laoxe;

    .line 13
    .line 14
    iget-object p0, p0, Laoxe;->c:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Laoze;

    .line 18
    .line 19
    iget-object p0, p1, Laoze;->b:Lakbq;

    .line 20
    .line 21
    check-cast p0, Laoys;

    .line 22
    .line 23
    iget-object p0, p0, Laoys;->e:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    check-cast p1, Lakbk;

    .line 27
    .line 28
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 29
    .line 30
    check-cast p0, Laowb;

    .line 31
    .line 32
    iget-object p0, p0, Laowb;->f:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    return-object p0
.end method

.method public final synthetic b(Lakcw;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lztq;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lakbm;

    .line 9
    .line 10
    iget-object p0, p1, Lakbm;->b:Lakbq;

    .line 11
    .line 12
    check-cast p0, Laoxe;

    .line 13
    .line 14
    iget-object p0, p0, Laoxe;->e:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Laoze;

    .line 18
    .line 19
    iget-object p0, p1, Laoze;->b:Lakbq;

    .line 20
    .line 21
    check-cast p0, Laoys;

    .line 22
    .line 23
    iget-object p0, p0, Laoys;->d:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    check-cast p1, Lakbk;

    .line 27
    .line 28
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 29
    .line 30
    check-cast p0, Laowb;

    .line 31
    .line 32
    iget-object p0, p0, Laowb;->e:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    return-object p0
.end method

.method public final synthetic c(Lakcw;Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget p0, p0, Lztq;->$cid:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v2, :cond_1

    .line 9
    .line 10
    check-cast p1, Lakbm;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lakbm;->b:Lakbq;

    .line 18
    .line 19
    check-cast p0, Laoxe;

    .line 20
    .line 21
    sget-object p1, Laoxe;->a:Laoxe;

    .line 22
    .line 23
    iget p1, p0, Laoxe;->b:I

    .line 24
    .line 25
    and-int/lit8 p1, p1, -0x3

    .line 26
    .line 27
    iput p1, p0, Laoxe;->b:I

    .line 28
    .line 29
    iput-wide v0, p0, Laoxe;->d:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lakbm;->b:Lakbq;

    .line 40
    .line 41
    check-cast p0, Laoxe;

    .line 42
    .line 43
    sget-object p1, Laoxe;->a:Laoxe;

    .line 44
    .line 45
    iget p1, p0, Laoxe;->b:I

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    iput p1, p0, Laoxe;->b:I

    .line 50
    .line 51
    iput-wide v0, p0, Laoxe;->d:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    check-cast p1, Laoze;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p1, Laoze;->b:Lakbq;

    .line 66
    .line 67
    check-cast p0, Laoys;

    .line 68
    .line 69
    sget-object p1, Laoys;->a:Laoys;

    .line 70
    .line 71
    iget p1, p0, Laoys;->b:I

    .line 72
    .line 73
    or-int/2addr p1, v2

    .line 74
    iput p1, p0, Laoys;->b:I

    .line 75
    .line 76
    iput-wide v0, p0, Laoys;->c:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p1, Laoze;->b:Lakbq;

    .line 83
    .line 84
    check-cast p0, Laoys;

    .line 85
    .line 86
    sget-object p1, Laoys;->a:Laoys;

    .line 87
    .line 88
    iget p1, p0, Laoys;->b:I

    .line 89
    .line 90
    and-int/lit8 p1, p1, -0x2

    .line 91
    .line 92
    iput p1, p0, Laoys;->b:I

    .line 93
    .line 94
    iput-wide v0, p0, Laoys;->c:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    check-cast p1, Lakbk;

    .line 104
    .line 105
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 106
    .line 107
    .line 108
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 109
    .line 110
    check-cast p0, Laowb;

    .line 111
    .line 112
    sget-object p1, Laowb;->a:Laowb;

    .line 113
    .line 114
    iget p1, p0, Laowb;->b:I

    .line 115
    .line 116
    or-int/lit8 p1, p1, 0x2

    .line 117
    .line 118
    iput p1, p0, Laowb;->b:I

    .line 119
    .line 120
    iput-wide v0, p0, Laowb;->d:J

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    check-cast p1, Lakbk;

    .line 124
    .line 125
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 126
    .line 127
    .line 128
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 129
    .line 130
    check-cast p0, Laowb;

    .line 131
    .line 132
    sget-object p1, Laowb;->a:Laowb;

    .line 133
    .line 134
    iget p1, p0, Laowb;->b:I

    .line 135
    .line 136
    and-int/lit8 p1, p1, -0x3

    .line 137
    .line 138
    iput p1, p0, Laowb;->b:I

    .line 139
    .line 140
    iput-wide v0, p0, Laowb;->d:J

    .line 141
    .line 142
    :goto_0
    return-void
.end method

.method public final synthetic d(Lakcw;)V
    .locals 1

    .line 1
    iget p0, p0, Lztq;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lakbm;

    .line 9
    .line 10
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lakbm;->b:Lakbq;

    .line 14
    .line 15
    check-cast p0, Laoxe;

    .line 16
    .line 17
    sget-object p1, Laoxe;->a:Laoxe;

    .line 18
    .line 19
    iget p1, p0, Laoxe;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, -0x5

    .line 22
    .line 23
    iput p1, p0, Laoxe;->b:I

    .line 24
    .line 25
    sget-object p1, Laoxe;->a:Laoxe;

    .line 26
    .line 27
    iget-object p1, p1, Laoxe;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Laoxe;->e:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast p1, Laoze;

    .line 33
    .line 34
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Laoze;->b:Lakbq;

    .line 38
    .line 39
    check-cast p0, Laoys;

    .line 40
    .line 41
    sget-object p1, Laoys;->a:Laoys;

    .line 42
    .line 43
    iget p1, p0, Laoys;->b:I

    .line 44
    .line 45
    and-int/lit8 p1, p1, -0x3

    .line 46
    .line 47
    iput p1, p0, Laoys;->b:I

    .line 48
    .line 49
    sget-object p1, Laoys;->a:Laoys;

    .line 50
    .line 51
    iget-object p1, p1, Laoys;->d:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, p0, Laoys;->d:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    check-cast p1, Lakbk;

    .line 57
    .line 58
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 62
    .line 63
    check-cast p0, Laowb;

    .line 64
    .line 65
    sget-object p1, Laowb;->a:Laowb;

    .line 66
    .line 67
    iget p1, p0, Laowb;->b:I

    .line 68
    .line 69
    and-int/lit8 p1, p1, -0x5

    .line 70
    .line 71
    iput p1, p0, Laowb;->b:I

    .line 72
    .line 73
    sget-object p1, Laowb;->a:Laowb;

    .line 74
    .line 75
    iget-object p1, p1, Laowb;->e:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, p0, Laowb;->e:Ljava/lang/String;

    .line 78
    .line 79
    :goto_0
    return-void
.end method
