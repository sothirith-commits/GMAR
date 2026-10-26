.class public final Lbfc;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Laoex;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laoex;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfc;->e:Laoex;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laoox;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lbfc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbfc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbfc;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laoox;

    .line 4
    .line 5
    sget-object v1, Laodw;->a:Laodw;

    .line 6
    .line 7
    iget v2, p0, Lbfc;->d:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lbfc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lbfc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, p0, Lbfc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v2, p0, Lbfc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, Lbfc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    :try_start_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object v2, p0, Lbfc;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, Lbfc;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, p0, Lbfc;->a:Ljava/lang/Object;

    .line 40
    .line 41
    :try_start_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    move-object v2, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Loz;

    .line 52
    .line 53
    invoke-direct {v5}, Loz;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-static {v4, p1, v2}, Laogu;->u(III)Laonz;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :try_start_3
    iget-object p1, p0, Lbfc;->e:Laoex;

    .line 63
    .line 64
    invoke-virtual {v5, v2, p1}, Loz;->a(Laoom;Laoex;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object v0, p0, Lbfc;->f:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v5, p0, Lbfc;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v2, p0, Lbfc;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, p0, Lbfc;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, p0, Lbfc;->d:I

    .line 77
    .line 78
    invoke-interface {v0, p1, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eq v4, v1, :cond_4

    .line 83
    .line 84
    move-object v4, v2

    .line 85
    move-object v2, p1

    .line 86
    :goto_0
    move-object v7, v4

    .line 87
    move-object v4, v2

    .line 88
    move-object v2, v7

    .line 89
    :cond_3
    :goto_1
    iput-object v0, p0, Lbfc;->f:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v5, p0, Lbfc;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, p0, Lbfc;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v4, p0, Lbfc;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, p0, Lbfc;->d:I

    .line 98
    .line 99
    invoke-interface {v2, p0}, Laonz;->d(Laodp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eq p1, v1, :cond_4

    .line 104
    .line 105
    :goto_2
    iget-object p1, p0, Lbfc;->e:Laoex;

    .line 106
    .line 107
    move-object v6, v5

    .line 108
    check-cast v6, Loz;

    .line 109
    .line 110
    invoke-virtual {v6, v2, p1}, Loz;->a(Laoom;Laoex;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_3

    .line 119
    .line 120
    iput-object v0, p0, Lbfc;->f:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v5, p0, Lbfc;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, p0, Lbfc;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, p0, Lbfc;->c:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v4, 0x3

    .line 129
    iput v4, p0, Lbfc;->d:I

    .line 130
    .line 131
    invoke-interface {v0, p1, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    if-eq v4, v1, :cond_4

    .line 136
    .line 137
    move-object v4, p1

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    return-object v1

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    :goto_3
    check-cast v5, Loz;

    .line 142
    .line 143
    iget-object p1, v5, Loz;->a:Ljava/lang/Object;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    check-cast p1, Lber;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Lber;->e(Laoom;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object p1, v5, Loz;->a:Ljava/lang/Object;

    .line 153
    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    const-string v0, "Called dispose on a manager that has been disposed of"

    .line 157
    .line 158
    invoke-static {v0}, Lbdt;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    check-cast p1, Lber;

    .line 162
    .line 163
    invoke-virtual {p1}, Lber;->d()V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    iput-object p1, v5, Loz;->a:Ljava/lang/Object;

    .line 168
    .line 169
    throw p0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 1

    .line 1
    new-instance v0, Lbfc;

    .line 2
    .line 3
    iget-object p0, p0, Lbfc;->e:Laoex;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbfc;-><init>(Laoex;Laodp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbfc;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
