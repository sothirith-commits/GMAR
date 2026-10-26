.class public final Lipm;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laodp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lipm;->$cid:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Laodp;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lipm;->$cid:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Laodp;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Lipm;->$cid:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Laodp;I[F)V
    .locals 0

    .line 10
    iput p2, p0, Lipm;->$cid:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Laodp;I[I)V
    .locals 0

    .line 11
    iput p2, p0, Lipm;->$cid:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Laodp;I[S)V
    .locals 0

    .line 12
    iput p2, p0, Lipm;->$cid:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Laodp;I[Z)V
    .locals 0

    .line 13
    iput p2, p0, Lipm;->$cid:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lipm;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Laoqv;

    .line 21
    .line 22
    check-cast p2, Laodp;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Laobo;->a:Laobo;

    .line 29
    .line 30
    check-cast p0, Lipm;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lipm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    check-cast p1, Ljda;

    .line 38
    .line 39
    check-cast p2, Laodp;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Laobo;->a:Laobo;

    .line 46
    .line 47
    check-cast p0, Lipm;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lipm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    check-cast p1, Lqhm;

    .line 55
    .line 56
    check-cast p2, Laodp;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Laobo;->a:Laobo;

    .line 63
    .line 64
    check-cast p0, Lipm;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lipm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Liea;

    .line 72
    .line 73
    check-cast p2, Laodp;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Laobo;->a:Laobo;

    .line 80
    .line 81
    check-cast p0, Lipm;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lipm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    check-cast p2, Laodp;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Laobo;->a:Laobo;

    .line 97
    .line 98
    check-cast p0, Lipm;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lipm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    check-cast p1, Ldfz;

    .line 106
    .line 107
    check-cast p2, Laodp;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Laobo;->a:Laobo;

    .line 114
    .line 115
    check-cast p0, Lipm;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lipm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    check-cast p1, Ljda;

    .line 123
    .line 124
    check-cast p2, Laodp;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Laobo;->a:Laobo;

    .line 131
    .line 132
    check-cast p0, Lipm;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lipm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lipm;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lipm;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Laoqv;

    .line 27
    .line 28
    sget-object p1, Laoqv;->a:Laoqv;

    .line 29
    .line 30
    if-eq p0, p1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lipm;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljda;

    .line 44
    .line 45
    iget-object p0, p0, Ljda;->a:Lwgm;

    .line 46
    .line 47
    iget-object p0, p0, Lwgm;->c:Lwgt;

    .line 48
    .line 49
    sget-object p1, Lwgt;->b:Lwgt;

    .line 50
    .line 51
    if-eq p0, p1, :cond_2

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lipm;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lqhm;

    .line 65
    .line 66
    iget-boolean p0, p0, Lqhm;->a:Z

    .line 67
    .line 68
    xor-int/2addr p0, v2

    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lipm;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Liea;

    .line 80
    .line 81
    instance-of p0, p0, Lidx;

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lipm;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    iget-object p0, p0, Lipm;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ldfz;

    .line 112
    .line 113
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    instance-of p0, p0, Ldfq;

    .line 117
    .line 118
    xor-int/2addr p0, v2

    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lipm;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Ljda;

    .line 130
    .line 131
    iget-object p0, p0, Ljda;->a:Lwgm;

    .line 132
    .line 133
    iget-object p0, p0, Lwgm;->c:Lwgt;

    .line 134
    .line 135
    sget-object p1, Lwgt;->b:Lwgt;

    .line 136
    .line 137
    if-ne p0, p1, :cond_8

    .line 138
    .line 139
    move v1, v2

    .line 140
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_0
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 2

    .line 1
    iget p0, p0, Lipm;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lipm;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-direct {p0, p2, v0, v1}, Lipm;-><init>(Laodp;I[F)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lipm;->a:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lipm;

    .line 31
    .line 32
    invoke-direct {p0, p2, v0, v1}, Lipm;-><init>(Laodp;I[Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lipm;->a:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Lipm;

    .line 39
    .line 40
    invoke-direct {p0, p2, v0, v1}, Lipm;-><init>(Laodp;I[I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lipm;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Lipm;

    .line 47
    .line 48
    invoke-direct {p0, p2, v0, v1}, Lipm;-><init>(Laodp;I[S)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lipm;->a:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance p0, Lipm;

    .line 55
    .line 56
    invoke-direct {p0, p2, v0, v1}, Lipm;-><init>(Laodp;I[C)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lipm;->a:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    new-instance p0, Lipm;

    .line 63
    .line 64
    invoke-direct {p0, p2, v0, v1}, Lipm;-><init>(Laodp;I[B)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lipm;->a:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    new-instance p0, Lipm;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p2, v0}, Lipm;-><init>(Laodp;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lipm;->a:Ljava/lang/Object;

    .line 77
    .line 78
    :goto_0
    return-object p0
.end method
