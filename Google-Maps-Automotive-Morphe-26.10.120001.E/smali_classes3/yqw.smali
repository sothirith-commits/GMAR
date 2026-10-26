.class final Lyqw;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lyxa;

.field final synthetic e:Lyqx;

.field final synthetic f:Lcvn;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lyuy;

.field final synthetic i:Lzgp;

.field final synthetic j:Lajue;


# direct methods
.method public constructor <init>(Lyxa;Lyqx;Lcvn;Ljava/lang/String;Lyuy;Lzgp;Lajue;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqw;->d:Lyxa;

    .line 2
    .line 3
    iput-object p2, p0, Lyqw;->e:Lyqx;

    .line 4
    .line 5
    iput-object p3, p0, Lyqw;->f:Lcvn;

    .line 6
    .line 7
    iput-object p4, p0, Lyqw;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lyqw;->h:Lyuy;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lyqw;->i:Lzgp;

    .line 13
    .line 14
    iput-object p7, p0, Lyqw;->j:Lajue;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p8}, Laoej;-><init>(ILaodp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

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
    check-cast p0, Lyqw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyqw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lyqw;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lyqw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lyqw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v10, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lyqw;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lyqw;->d:Lyxa;

    .line 30
    .line 31
    iget-object p1, p1, Lyxa;->u:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v3, p1

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v8, p1

    .line 49
    check-cast v8, Lywz;

    .line 50
    .line 51
    iget p1, v8, Lywz;->i:I

    .line 52
    .line 53
    iget-object v4, p0, Lyqw;->e:Lyqx;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    iget-object v5, p0, Lyqw;->f:Lcvn;

    .line 59
    .line 60
    iget-object v6, p0, Lyqw;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, p0, Lyqw;->h:Lyuy;

    .line 63
    .line 64
    move-object v9, v8

    .line 65
    iget-object v8, p0, Lyqw;->d:Lyxa;

    .line 66
    .line 67
    iget-object v11, p0, Lyqw;->j:Lajue;

    .line 68
    .line 69
    iput-object v3, p0, Lyqw;->a:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lyqw;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, Lyqw;->c:I

    .line 75
    .line 76
    sget-object p1, Lyqx;->a:Lacaf;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    move-object v12, p0

    .line 80
    invoke-virtual/range {v4 .. v12}, Lyqx;->e(Lcvn;Ljava/lang/String;Lyuy;Lyxa;Lywz;Lzgp;Lajue;Laodp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    move-object v10, v12

    .line 85
    if-ne p0, v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v10, p0

    .line 89
    move-object v9, v8

    .line 90
    sget-object p0, Lyqx;->a:Lacaf;

    .line 91
    .line 92
    iget-object v5, v10, Lyqw;->g:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v10, Lyqw;->h:Lyuy;

    .line 95
    .line 96
    iget-object v7, v10, Lyqw;->d:Lyxa;

    .line 97
    .line 98
    iput-object v3, v10, Lyqw;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v9, v10, Lyqw;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput v1, v10, Lyqw;->c:I

    .line 103
    .line 104
    iget-object v4, v4, Lyqx;->d:Lyru;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-static/range {v4 .. v10}, Lyru;->a(Lyru;Ljava/lang/String;Lyuy;Lyxa;Lywz;Lzgp;Laodp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v9, v8

    .line 112
    if-eq p1, v0, :cond_5

    .line 113
    .line 114
    move-object v1, v9

    .line 115
    :goto_1
    check-cast v1, Lywz;

    .line 116
    .line 117
    iget-object p0, v1, Lywz;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, v10, Lyqw;->f:Lcvn;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    check-cast p1, Landroid/app/PendingIntent;

    .line 123
    .line 124
    invoke-virtual {v1, v4, p0, p1}, Lcvn;->f(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    move-object p0, v10

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    sget-object v0, Laobo;->a:Laobo;

    .line 130
    .line 131
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 9

    .line 1
    iget-object v7, p0, Lyqw;->j:Lajue;

    .line 2
    .line 3
    new-instance v0, Lyqw;

    .line 4
    .line 5
    iget-object v1, p0, Lyqw;->d:Lyxa;

    .line 6
    .line 7
    iget-object v2, p0, Lyqw;->e:Lyqx;

    .line 8
    .line 9
    iget-object v3, p0, Lyqw;->f:Lcvn;

    .line 10
    .line 11
    iget-object v4, p0, Lyqw;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lyqw;->h:Lyuy;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lyqw;-><init>(Lyxa;Lyqx;Lcvn;Ljava/lang/String;Lyuy;Lzgp;Lajue;Laodp;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
