.class public final Laqzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaiy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqzw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laqzw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Laqzw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqzw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Laaiv;

    .line 9
    .line 10
    iget-object v1, v1, Laaiv;->c:Lbpxv;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "OnHotelDatepickerCancelClicked"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    check-cast v0, Laaiv;

    .line 22
    .line 23
    invoke-virtual {v0}, Laaiv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lbpvq;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    invoke-interface {v1}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Laqzw;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Laqzx;

    .line 43
    .line 44
    invoke-virtual {v0}, Laqzx;->C()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Laqzx;->e:Laago;

    .line 48
    .line 49
    iput-object v1, v0, Laqzx;->d:Laago;

    .line 50
    .line 51
    return-void
.end method

.method public final b(Laago;)V
    .locals 5

    .line 1
    iget v0, p0, Laqzw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laqzw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Laaiv;

    .line 9
    .line 10
    iget-object v1, v1, Laaiv;->c:Lbpxv;

    .line 11
    .line 12
    const-string v2, "OnHotelDatepickerDoneClicked"

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    move-object v2, v0

    .line 19
    check-cast v2, Laaiv;

    .line 20
    .line 21
    invoke-virtual {v2}, Laaiv;->b()V

    .line 22
    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Laaiv;

    .line 26
    .line 27
    iget-object v2, v2, Laaiv;->d:Laago;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Laago;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string p1, "HotelDatepickersBarViewModelImpl.NoDateChange"

    .line 36
    .line 37
    invoke-static {p1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lbpxo;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v2, v0

    .line 46
    check-cast v2, Laaiv;

    .line 47
    .line 48
    iget v2, v2, Laaiv;->e:I

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-string v2, "HotelDatepickersBarViewModelImpl.CheckInDateChanged"

    .line 53
    .line 54
    invoke-static {v2}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 58
    :try_start_1
    move-object v3, v0

    .line 59
    check-cast v3, Laaiv;

    .line 60
    .line 61
    iget-object v3, v3, Laaiv;->a:Laail;

    .line 62
    .line 63
    invoke-virtual {v3}, Laail;->h()Lbrxm;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3}, Laail;->g()Lazhg;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v0, Laaiv;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v4, v3}, Laaiv;->d(Laago;Lbrxm;Lazhg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_3
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    throw p1

    .line 90
    :cond_1
    const-string v0, "HotelDatepickersBarViewModelImpl.CheckOutDateChanged"

    .line 91
    .line 92
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 96
    :try_start_5
    iget-object v2, p0, Laqzw;->a:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v3, v2

    .line 99
    check-cast v3, Laaiv;

    .line 100
    .line 101
    iget-object v3, v3, Laaiv;->b:Laail;

    .line 102
    .line 103
    invoke-virtual {v3}, Laail;->h()Lbrxm;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3}, Laail;->g()Lazhg;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v2, Laaiv;

    .line 112
    .line 113
    invoke-virtual {v2, p1, v4, v3}, Laaiv;->d(Laago;Lbrxm;Lazhg;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    .line 115
    .line 116
    :try_start_6
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-interface {v1}, Lbpvq;->close()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    :try_start_7
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_3
    move-exception v0

    .line 129
    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 133
    :catchall_4
    move-exception p1

    .line 134
    :try_start_9
    invoke-interface {v1}, Lbpvq;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_5
    move-exception v0

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    throw p1

    .line 143
    :cond_2
    iget-object v0, p0, Laqzw;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Laqzx;

    .line 146
    .line 147
    invoke-virtual {v0}, Laqzx;->C()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Laqzx;->e:Laago;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Laago;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_3
    iput-object p1, v0, Laqzx;->d:Laago;

    .line 160
    .line 161
    iget-object p1, v0, Laqzx;->d:Laago;

    .line 162
    .line 163
    iput-object p1, v0, Laqzx;->e:Laago;

    .line 164
    .line 165
    iget-object v1, v0, Laqzx;->c:Laqzr;

    .line 166
    .line 167
    iget-object v2, v0, Laqzx;->a:Laagm;

    .line 168
    .line 169
    iget-object v3, p1, Laago;->b:Lcllx;

    .line 170
    .line 171
    iget-object p1, p1, Laago;->c:Lcllx;

    .line 172
    .line 173
    invoke-virtual {v2, v3, p1}, Laagm;->b(Lcllx;Lcllx;)Lcagd;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v1, p1}, Laqzr;->l(Lcagd;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, Laqzx;->b:Larad;

    .line 181
    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    sget-object v0, Lazhg;->a:Lazhg;

    .line 185
    .line 186
    invoke-interface {p1, v1, v0}, Larad;->c(Laqzr;Lazhg;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_4
    return-void
.end method
