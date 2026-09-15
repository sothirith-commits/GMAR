.class public final Lavln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafqc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lavln;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lavln;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lavln;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lavln;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    check-cast v0, Lafqa;

    .line 10
    .line 11
    iget-object v0, v0, Lafqa;->e:Lbwbc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    const-string v1, "OnHotelDatepickerCancelClicked"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    :try_start_0
    check-cast p0, Lafqa;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lafqa;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lbvyy;->close()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-interface {v0}, Lbvyy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    throw p0

    .line 40
    .line 41
    :cond_0
    check-cast p0, Lavlo;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lavlo;->t()V

    .line 45
    .line 46
    iget-object v0, p0, Lavlo;->j:Lafon;

    .line 47
    .line 48
    iput-object v0, p0, Lavlo;->i:Lafon;

    .line 49
    return-void
.end method

.method public final b(Lafon;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lavln;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lavln;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    move-object v0, v1

    .line 8
    .line 9
    check-cast v0, Lafqa;

    .line 10
    .line 11
    iget-object v0, v0, Lafqa;->e:Lbwbc;

    .line 12
    .line 13
    const-string v2, "OnHotelDatepickerDoneClicked"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    move-object v2, v1

    .line 19
    .line 20
    check-cast v2, Lafqa;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lafqa;->d()V

    .line 24
    move-object v2, v1

    .line 25
    .line 26
    check-cast v2, Lafqa;

    .line 27
    .line 28
    iget-object v2, v2, Lafqa;->f:Lafon;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lafon;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string p0, "HotelDatepickersBarViewModelImpl.NoDateChange"

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lbwat;->close()V

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v2, v1

    .line 46
    .line 47
    check-cast v2, Lafqa;

    .line 48
    .line 49
    iget v2, v2, Lafqa;->g:I

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const-string p0, "HotelDatepickersBarViewModelImpl.CheckInDateChanged"

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 57
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 58
    :try_start_1
    move-object v2, v1

    .line 59
    .line 60
    check-cast v2, Lafqa;

    .line 61
    .line 62
    iget-object v2, v2, Lafqa;->a:Lafpu;

    .line 63
    .line 64
    iget-object v3, v2, Lafpu;->a:Lbybr;

    .line 65
    .line 66
    iget-object v2, v2, Lafpu;->c:Lbcfq;

    .line 67
    .line 68
    check-cast v1, Lafqa;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lafqa;->sF(Lafon;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-interface {p0}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    .line 78
    .line 79
    :try_start_3
    invoke-interface {p0}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    .line 83
    .line 84
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    :goto_0
    throw p1

    .line 86
    .line 87
    :cond_1
    const-string v1, "HotelDatepickersBarViewModelImpl.CheckOutDateChanged"

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 91
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 92
    .line 93
    :try_start_5
    iget-object p0, p0, Lavln;->a:Ljava/lang/Object;

    .line 94
    move-object v2, p0

    .line 95
    .line 96
    check-cast v2, Lafqa;

    .line 97
    .line 98
    iget-object v2, v2, Lafqa;->b:Lafpu;

    .line 99
    .line 100
    iget-object v3, v2, Lafpu;->a:Lbybr;

    .line 101
    .line 102
    iget-object v2, v2, Lafpu;->c:Lbcfq;

    .line 103
    .line 104
    check-cast p0, Lafqa;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lafqa;->sF(Lafon;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 108
    .line 109
    .line 110
    :try_start_6
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-interface {v0}, Lbvyy;->close()V

    .line 114
    return-void

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    .line 117
    .line 118
    :try_start_7
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 119
    goto :goto_2

    .line 120
    :catchall_3
    move-exception p1

    .line 121
    .line 122
    .line 123
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    :goto_2
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 125
    :catchall_4
    move-exception p0

    .line 126
    .line 127
    .line 128
    :try_start_9
    invoke-interface {v0}, Lbvyy;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 129
    goto :goto_3

    .line 130
    :catchall_5
    move-exception p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    :goto_3
    throw p0

    .line 135
    .line 136
    :cond_2
    check-cast v1, Lavlo;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lavlo;->t()V

    .line 140
    .line 141
    iget-object p0, v1, Lavlo;->j:Lafon;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lafon;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p0

    .line 146
    .line 147
    if-eqz p0, :cond_3

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :cond_3
    iput-object p1, v1, Lavlo;->i:Lafon;

    .line 151
    .line 152
    iget-object p0, v1, Lavlo;->i:Lafon;

    .line 153
    .line 154
    iput-object p0, v1, Lavlo;->j:Lafon;

    .line 155
    .line 156
    iget-object p1, v1, Lavlo;->h:Lavlj;

    .line 157
    .line 158
    iget-object v0, v1, Lavlo;->d:Lafom;

    .line 159
    .line 160
    iget-object v2, p0, Lafon;->b:Lcvum;

    .line 161
    .line 162
    iget-object p0, p0, Lafon;->c:Lcvum;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2, p0}, Lafom;->b(Lcvum;Lcvum;)Lcihh;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0}, Lavlj;->l(Lcihh;)V

    .line 170
    .line 171
    iget-object p0, v1, Lavlo;->g:Lavls;

    .line 172
    .line 173
    if-eqz p0, :cond_4

    .line 174
    .line 175
    sget-object v0, Lbcfq;->a:Lbcfq;

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, p1, v0}, Lavls;->c(Lavlj;Lbcfq;)V

    .line 179
    :cond_4
    :goto_4
    return-void
.end method
