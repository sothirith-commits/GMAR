.class public final Lina;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogr;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laoeu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lina;->d:I

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    invoke-direct {p0, p2, p1}, Laofo;-><init>(ILaoeu;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Laoeu;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lina;->d:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Laoeu;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Lina;->d:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Laoeu;I[I)V
    .locals 0

    .line 10
    iput p2, p0, Lina;->d:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Laoeu;I[S)V
    .locals 0

    .line 11
    iput p2, p0, Lina;->d:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lina;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lxtr;

    .line 16
    .line 17
    check-cast p2, Lxtr;

    .line 18
    .line 19
    check-cast p3, Llfp;

    .line 20
    .line 21
    check-cast p4, Laoeu;

    .line 22
    .line 23
    new-instance p0, Lina;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {p0, p4, v0, v1}, Lina;-><init>(Laoeu;I[I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lina;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, p0, Lina;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p3, p0, Lina;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p1, Laoct;->a:Laoct;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lina;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    check-cast p1, Lkda;

    .line 43
    .line 44
    check-cast p2, Lgng;

    .line 45
    .line 46
    check-cast p3, Lksl;

    .line 47
    .line 48
    check-cast p4, Laoeu;

    .line 49
    .line 50
    new-instance p0, Lina;

    .line 51
    .line 52
    invoke-direct {p0, p4, v0, v1}, Lina;-><init>(Laoeu;I[S)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lina;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p2, p0, Lina;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p3, p0, Lina;->c:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object p1, Laoct;->a:Laoct;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lina;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    check-cast p2, Laism;

    .line 71
    .line 72
    check-cast p3, Lhqn;

    .line 73
    .line 74
    check-cast p4, Laoeu;

    .line 75
    .line 76
    new-instance p0, Lina;

    .line 77
    .line 78
    invoke-direct {p0, p4, v0, v1}, Lina;-><init>(Laoeu;I[C)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lina;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, p0, Lina;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p3, p0, Lina;->c:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object p1, Laoct;->a:Laoct;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lina;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_2
    check-cast p1, Lgpm;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    check-cast p3, Lmco;

    .line 99
    .line 100
    check-cast p4, Laoeu;

    .line 101
    .line 102
    new-instance p0, Lina;

    .line 103
    .line 104
    invoke-direct {p0, p4, v0, v1}, Lina;-><init>(Laoeu;I[B)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lina;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, p0, Lina;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p3, p0, Lina;->c:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object p1, Laoct;->a:Laoct;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lina;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_3
    check-cast p1, Ljem;

    .line 121
    .line 122
    check-cast p2, Lotn;

    .line 123
    .line 124
    check-cast p3, Labjh;

    .line 125
    .line 126
    check-cast p4, Laoeu;

    .line 127
    .line 128
    new-instance p0, Lina;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p4, v0}, Lina;-><init>(Laoeu;I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lina;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p2, p0, Lina;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p3, p0, Lina;->c:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object p1, Laoct;->a:Laoct;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lina;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lina;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lina;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lina;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lina;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Llfp;

    .line 24
    .line 25
    check-cast v0, Lxtr;

    .line 26
    .line 27
    check-cast p1, Lxtr;

    .line 28
    .line 29
    invoke-direct {v2, p1, v0}, Llfp;-><init>(Lxtr;Lxtr;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, v2, Llfp;->c:Z

    .line 33
    .line 34
    if-ne v1, p1, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance p0, Llfk;

    .line 40
    .line 41
    invoke-static {v2}, Lmqo;->cf(Llfp;)Llfp;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Llfs;->d:Llfs;

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Llfk;-><init>(Llfp;Llfs;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance p1, Llfk;

    .line 52
    .line 53
    check-cast p0, Llfp;

    .line 54
    .line 55
    invoke-static {p0}, Lmqo;->cf(Llfp;)Llfp;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Llfs;->a:Llfs;

    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Llfk;-><init>(Llfp;Llfs;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lina;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, p0, Lina;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p0, p0, Lina;->c:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v1, Laocm;

    .line 75
    .line 76
    invoke-direct {v1, p1, v0, p0}, Laocm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lina;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, p0, Lina;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p0, p0, Lina;->c:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v1, Laocm;

    .line 90
    .line 91
    invoke-direct {v1, p1, v0, p0}, Laocm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lina;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v0, p0, Lina;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p0, p0, Lina;->c:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v1, Laocm;

    .line 105
    .line 106
    invoke-direct {v1, p1, v0, p0}, Laocm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lina;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ljem;

    .line 116
    .line 117
    iget-object p1, p1, Ljem;->c:Ljeu;

    .line 118
    .line 119
    instance-of p1, p1, Ljen;

    .line 120
    .line 121
    iget-object v0, p0, Lina;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p0, p0, Lina;->c:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    check-cast p0, Labjh;

    .line 133
    .line 134
    invoke-virtual {p0}, Labjh;->g()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_6

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    move v1, v2

    .line 148
    :cond_7
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
