.class public final Lzdm;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljbs;Laodp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzdm;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lzdm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lzdn;Laodp;I)V
    .locals 0

    .line 10
    iput p3, p0, Lzdm;->$cid:I

    iput-object p1, p0, Lzdm;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzdm;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laokl;

    .line 6
    .line 7
    check-cast p2, Laodp;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laobo;->a:Laobo;

    .line 14
    .line 15
    check-cast p0, Lzdm;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lzdm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Laokl;

    .line 23
    .line 24
    check-cast p2, Laodp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laobo;->a:Laobo;

    .line 31
    .line 32
    check-cast p0, Lzdm;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lzdm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzdm;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    sget-object v0, Laodw;->a:Laodw;

    .line 7
    .line 8
    iget v2, p0, Lzdm;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, Lzdm;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lzdm;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljbs;

    .line 30
    .line 31
    iget-object p1, p1, Ljbs;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lsmt;

    .line 34
    .line 35
    invoke-virtual {p1}, Lsmt;->bq()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lzdm;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljbs;

    .line 44
    .line 45
    iget-object v2, p1, Ljbs;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Laotf;

    .line 48
    .line 49
    iget-object v2, v2, Laotf;->a:Laodt;

    .line 50
    .line 51
    invoke-static {v2}, Laoko;->t(Laodt;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Ljbs;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, p0, Lzdm;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput v1, p0, Lzdm;->b:I

    .line 59
    .line 60
    iget-object p1, p1, Ljbs;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Laonz;->d(Laodp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eq p1, v0, :cond_6

    .line 67
    .line 68
    :goto_0
    const/4 v3, 0x0

    .line 69
    iput-object v3, p0, Lzdm;->a:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    iput v3, p0, Lzdm;->b:I

    .line 73
    .line 74
    invoke-interface {v2, p1, p0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq p1, v0, :cond_6

    .line 79
    .line 80
    :goto_1
    iget-object p1, p0, Lzdm;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljbs;

    .line 83
    .line 84
    iget-object p1, p1, Ljbs;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lsmt;

    .line 87
    .line 88
    iget-object p1, p1, Lsmt;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    sget-object v0, Laobo;->a:Laobo;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "Check failed."

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    sget-object v0, Laodw;->a:Laodw;

    .line 110
    .line 111
    iget v2, p0, Lzdm;->b:I

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lzdm;->a:Ljava/lang/Object;

    .line 116
    .line 117
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lzdm;->c:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v2, Lyts;->W:Lyts;

    .line 127
    .line 128
    :try_start_1
    check-cast p1, Lzdn;

    .line 129
    .line 130
    iget-object p1, p1, Lzdn;->a:Lalme;

    .line 131
    .line 132
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lzdi;

    .line 137
    .line 138
    iput-object v2, p0, Lzdm;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput v1, p0, Lzdm;->b:I

    .line 141
    .line 142
    invoke-interface {p1, p0}, Lzdi;->a(Laodp;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    if-eq p1, v0, :cond_6

    .line 147
    .line 148
    move-object v0, v2

    .line 149
    :goto_2
    :try_start_2
    new-instance v1, Lytv;

    .line 150
    .line 151
    invoke-direct {v1, p1}, Lytv;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    .line 153
    .line 154
    move-object v0, v1

    .line 155
    goto :goto_4

    .line 156
    :catch_0
    move-exception p1

    .line 157
    goto :goto_3

    .line 158
    :catch_1
    move-exception p1

    .line 159
    move-object v0, v2

    .line 160
    :goto_3
    invoke-interface {p0}, Laodp;->p()Laodt;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Laoko;->t(Laodt;)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Lytq;

    .line 168
    .line 169
    check-cast v0, Lyts;

    .line 170
    .line 171
    invoke-direct {p0, p1, v0}, Lytq;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 172
    .line 173
    .line 174
    move-object v0, p0

    .line 175
    :cond_6
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 1

    .line 1
    iget p1, p0, Lzdm;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lzdm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lzdm;

    .line 8
    .line 9
    check-cast p0, Ljbs;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, p2, v0}, Lzdm;-><init>(Ljbs;Laodp;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lzdm;

    .line 17
    .line 18
    check-cast p0, Lzdn;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, p2, v0}, Lzdm;-><init>(Lzdn;Laodp;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p1
.end method
