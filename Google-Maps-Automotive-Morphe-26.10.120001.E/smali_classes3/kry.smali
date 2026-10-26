.class public final Lkry;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofo;


# instance fields
.field private final synthetic $cid:I

.field synthetic a:Ljava/lang/Object;

.field synthetic b:Z

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lksd;Laodp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkry;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lkry;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lksd;Laodp;I[B)V
    .locals 0

    .line 10
    iput p3, p0, Lkry;->$cid:I

    iput-object p1, p0, Lkry;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lksj;Laodp;I)V
    .locals 0

    .line 11
    iput p3, p0, Lkry;->$cid:I

    iput-object p1, p0, Lkry;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkry;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Likp;

    .line 9
    .line 10
    check-cast p2, Lj$/time/Duration;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    check-cast p4, Laodp;

    .line 19
    .line 20
    iget-object p0, p0, Lkry;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lkry;

    .line 23
    .line 24
    check-cast p0, Lksj;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, p4, v1}, Lkry;-><init>(Lksj;Laodp;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lkry;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p2, v0, Lkry;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean p3, v0, Lkry;->b:Z

    .line 35
    .line 36
    sget-object p0, Laobo;->a:Laobo;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lkry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    check-cast p2, Lgki;

    .line 50
    .line 51
    check-cast p3, Lkjd;

    .line 52
    .line 53
    check-cast p4, Laodp;

    .line 54
    .line 55
    iget-object p0, p0, Lkry;->d:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v0, Lkry;

    .line 58
    .line 59
    check-cast p0, Lksd;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, p0, p4, v1, v2}, Lkry;-><init>(Lksd;Laodp;I[B)V

    .line 63
    .line 64
    .line 65
    iput-boolean p1, v0, Lkry;->b:Z

    .line 66
    .line 67
    iput-object p2, v0, Lkry;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p3, v0, Lkry;->c:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object p0, Laobo;->a:Laobo;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lkry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    check-cast p1, Lkbn;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    check-cast p3, Lquv;

    .line 87
    .line 88
    check-cast p4, Laodp;

    .line 89
    .line 90
    iget-object p0, p0, Lkry;->d:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v0, Lkry;

    .line 93
    .line 94
    check-cast p0, Lksd;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, p0, p4, v1}, Lkry;-><init>(Lksd;Laodp;I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Lkry;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-boolean p2, v0, Lkry;->b:Z

    .line 103
    .line 104
    iput-object p3, v0, Lkry;->c:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object p0, Laobo;->a:Laobo;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lkry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkry;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkry;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lkry;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lkry;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean p0, p0, Lkry;->b:Z

    .line 18
    .line 19
    check-cast v1, Lj$/time/Duration;

    .line 20
    .line 21
    check-cast v0, Likp;

    .line 22
    .line 23
    check-cast p1, Lksj;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, p0}, Lksj;->a(Likp;Lj$/time/Duration;Z)Lksf;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lkry;->b:Z

    .line 34
    .line 35
    iget-object v0, p0, Lkry;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lkry;->c:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lkry;->d:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p1, Lkrb;

    .line 44
    .line 45
    new-instance v0, Lkrn;

    .line 46
    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lkrn;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Lkrb;-><init>(Laoex;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of p1, v0, Lgjy;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lkry;->d:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p1, Lkqy;

    .line 63
    .line 64
    new-instance v0, Lkrn;

    .line 65
    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lkrn;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Lkqy;-><init>(Laoex;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of p1, v1, Lkjc;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p0, p0, Lkry;->d:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance p1, Lkra;

    .line 82
    .line 83
    new-instance v0, Lkrn;

    .line 84
    .line 85
    const/16 v1, 0x11

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lkrn;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lkrn;

    .line 91
    .line 92
    const/16 v2, 0x12

    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, Lkrn;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0, v1}, Lkra;-><init>(Laoex;Laoex;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    move-object p0, p1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    instance-of p1, v1, Lkjb;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p0, p0, Lkry;->d:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance p1, Lkqz;

    .line 109
    .line 110
    new-instance v0, Lkrn;

    .line 111
    .line 112
    const/16 v1, 0x13

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Lkrn;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v0}, Lkqz;-><init>(Laoex;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const/4 p0, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lkry;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lksd;

    .line 129
    .line 130
    iget-object p1, p1, Lksd;->b:Lkyd;

    .line 131
    .line 132
    iget-object v0, p0, Lkry;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iget-boolean v1, p0, Lkry;->b:Z

    .line 135
    .line 136
    iget-object p0, p0, Lkry;->c:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {p1}, Lkyd;->h()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    check-cast p0, Lquv;

    .line 143
    .line 144
    check-cast v0, Lkbn;

    .line 145
    .line 146
    invoke-static {v0, v1, p0, p1}, Lknq;->c(Lkbn;ZLquv;Z)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_1
    return-object p0
.end method
