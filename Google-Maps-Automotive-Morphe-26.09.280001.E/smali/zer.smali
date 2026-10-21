.class public final Lzer;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljdc;Laoeu;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzer;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lzer;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lzes;Laoeu;I)V
    .locals 0

    .line 10
    iput p3, p0, Lzer;->d:I

    iput-object p1, p0, Lzer;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzer;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laolt;

    .line 6
    .line 7
    check-cast p2, Laoeu;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laoct;->a:Laoct;

    .line 14
    .line 15
    check-cast p0, Lzer;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lzer;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Laolt;

    .line 23
    .line 24
    check-cast p2, Laoeu;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laoct;->a:Laoct;

    .line 31
    .line 32
    check-cast p0, Lzer;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lzer;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzer;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    sget-object v0, Laofb;->a:Laofb;

    .line 7
    .line 8
    iget v2, p0, Lzer;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v2, p0, Lzer;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lzer;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljdc;

    .line 30
    .line 31
    iget-object p1, p1, Ljdc;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lsnf;

    .line 34
    .line 35
    invoke-virtual {p1}, Lsnf;->aW()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_5

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lzer;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljdc;

    .line 44
    .line 45
    iget-object v2, p1, Ljdc;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Laouo;

    .line 48
    .line 49
    iget-object v2, v2, Laouo;->a:Laoey;

    .line 50
    .line 51
    invoke-static {v2}, Laohk;->aa(Laoey;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Ljdc;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, p0, Lzer;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput v1, p0, Lzer;->b:I

    .line 59
    .line 60
    iget-object p1, p1, Ljdc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Laoph;->d(Laoeu;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 70
    iput-object v3, p0, Lzer;->a:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    iput v3, p0, Lzer;->b:I

    .line 74
    .line 75
    invoke-interface {v2, p1, p0}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    :cond_4
    :goto_2
    iget-object p1, p0, Lzer;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljdc;

    .line 85
    .line 86
    iget-object p1, p1, Ljdc;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lsnf;

    .line 89
    .line 90
    iget-object p1, p1, Lsnf;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    sget-object p0, Laoct;->a:Laoct;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p1, "Check failed."

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_6
    sget-object v0, Laofb;->a:Laofb;

    .line 112
    .line 113
    iget v2, p0, Lzer;->b:I

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, Lzer;->a:Ljava/lang/Object;

    .line 118
    .line 119
    :try_start_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_0
    move-exception p1

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lzer;->c:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v2, Lyuu;->W:Lyuu;

    .line 131
    .line 132
    :try_start_1
    check-cast p1, Lzes;

    .line 133
    .line 134
    iget-object p1, p1, Lzes;->a:Lalno;

    .line 135
    .line 136
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lzem;

    .line 141
    .line 142
    iput-object v2, p0, Lzer;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput v1, p0, Lzer;->b:I

    .line 145
    .line 146
    invoke-interface {p1, p0}, Lzem;->a(Laoeu;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    if-ne p1, v0, :cond_8

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_8
    move-object v0, v2

    .line 154
    :goto_3
    :try_start_2
    new-instance v1, Lyux;

    .line 155
    .line 156
    invoke-direct {v1, p1}, Lyux;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :catch_1
    move-exception p1

    .line 161
    move-object v0, v2

    .line 162
    :goto_4
    invoke-interface {p0}, Laoeu;->p()Laoey;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Laohk;->aa(Laoey;)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Lyus;

    .line 170
    .line 171
    check-cast v0, Lyuu;

    .line 172
    .line 173
    invoke-direct {p0, p1, v0}, Lyus;-><init>(Ljava/lang/Throwable;Lyuu;)V

    .line 174
    .line 175
    .line 176
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 1

    .line 1
    iget p1, p0, Lzer;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lzer;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lzer;

    .line 8
    .line 9
    check-cast p0, Ljdc;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, p2, v0}, Lzer;-><init>(Ljdc;Laoeu;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lzer;

    .line 17
    .line 18
    check-cast p0, Lzes;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, p2, v0}, Lzer;-><init>(Lzes;Laoeu;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
