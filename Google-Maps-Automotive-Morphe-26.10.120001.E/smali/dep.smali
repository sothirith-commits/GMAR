.class final Ldep;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Ldff;


# direct methods
.method public constructor <init>(Ldff;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldep;->c:Ldff;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laodp;

    .line 2
    .line 3
    new-instance v0, Ldep;

    .line 4
    .line 5
    iget-object p0, p0, Ldep;->c:Ldff;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ldep;-><init>(Ldff;Laodp;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Laobo;->a:Laobo;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ldep;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Ldep;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    iget v0, p0, Ldep;->a:I

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_4

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_5

    .line 25
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ldep;->c:Ldff;

    .line 41
    .line 42
    iget-object v1, p1, Ldff;->e:Laoaz;

    .line 43
    .line 44
    invoke-interface {v1}, Laoaz;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Ldff;->n()Ljbp;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v5, p0, Ldep;->b:I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljbp;->E()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eq p1, v0, :cond_5

    .line 61
    .line 62
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iput v4, p0, Ldep;->b:I

    .line 70
    .line 71
    move-object p1, v2

    .line 72
    :goto_1
    iget-object v1, p0, Ldep;->c:Ldff;

    .line 73
    .line 74
    check-cast p1, Ldyc;

    .line 75
    .line 76
    new-instance v4, Ldnn;

    .line 77
    .line 78
    invoke-direct {v4, v1, p1, v2, v5}, Ldnn;-><init>(Ldff;Ldyc;Laodp;I)V

    .line 79
    .line 80
    .line 81
    iput v3, p0, Ldep;->b:I

    .line 82
    .line 83
    iget-object p1, v1, Ldff;->c:Laokl;

    .line 84
    .line 85
    check-cast p1, Laotf;

    .line 86
    .line 87
    iget-object p1, p1, Laotf;->a:Laodt;

    .line 88
    .line 89
    invoke-static {p1, v4, p0}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eq p1, v0, :cond_5

    .line 94
    .line 95
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_3
    :try_start_1
    iget-object v1, p0, Ldep;->c:Ldff;

    .line 102
    .line 103
    iget-object v1, v1, Ldff;->f:Ldfv;

    .line 104
    .line 105
    iput p1, p0, Ldep;->a:I

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    iput v2, p0, Ldep;->b:I

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ldfv;->a(Laodp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    if-eq p0, v0, :cond_5

    .line 115
    .line 116
    :goto_4
    sget-object v0, Laobo;->a:Laobo;

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v6, v0

    .line 121
    move v0, p1

    .line 122
    move-object p1, v6

    .line 123
    :goto_5
    iget-object p0, p0, Ldep;->c:Ldff;

    .line 124
    .line 125
    new-instance v1, Ldft;

    .line 126
    .line 127
    invoke-direct {v1, p1, v0}, Ldft;-><init>(Ljava/lang/Throwable;I)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Ldff;->h:Lsmt;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lsmt;->bp(Ldfz;)Ldfz;

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_5
    :goto_6
    return-object v0
.end method
