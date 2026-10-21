.class public final Lgrh;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lghd;Laoeu;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgrh;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lgrh;->b:Ljava/lang/Object;

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

.method public constructor <init>(Lgrl;Laoeu;I)V
    .locals 0

    .line 10
    iput p3, p0, Lgrh;->c:I

    iput-object p1, p0, Lgrh;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Lhus;Laoeu;I)V
    .locals 0

    .line 11
    iput p3, p0, Lgrh;->c:I

    iput-object p1, p0, Lgrh;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgrh;->c:I

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
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p2, Laoeu;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Laoct;->a:Laoct;

    .line 20
    .line 21
    check-cast p0, Lgrh;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lgrh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    check-cast p2, Laoeu;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Laoct;->a:Laoct;

    .line 40
    .line 41
    check-cast p0, Lgrh;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lgrh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    check-cast p2, Laoeu;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Laoct;->a:Laoct;

    .line 60
    .line 61
    check-cast p0, Lgrh;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lgrh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgrh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lgrh;->a:Z

    .line 12
    .line 13
    iget-object p0, p0, Lgrh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p0, Lhus;

    .line 18
    .line 19
    iget-object p1, p0, Lhus;->g:Lgee;

    .line 20
    .line 21
    iget-object v0, p1, Lgee;->r:Ljava/util/Set;

    .line 22
    .line 23
    iget-object p0, p0, Lhus;->i:Lmin;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lgee;->u:Lidr;

    .line 32
    .line 33
    invoke-static {p0}, Lgee;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lgee;->a:Lidq;

    .line 38
    .line 39
    const-string v1, "requestDisableZoomButtons: Dupe"

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0, v0}, Lidr;->d(Ljava/lang/String;Ljava/lang/Object;Lidq;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p1, Lgee;->u:Lidr;

    .line 46
    .line 47
    invoke-static {p0}, Lgee;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v1, Lgee;->a:Lidq;

    .line 52
    .line 53
    const-string v2, "requestDisableZoomButtons"

    .line 54
    .line 55
    invoke-virtual {v0, v2, p0, v1}, Lidr;->d(Ljava/lang/String;Ljava/lang/Object;Lidq;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, Lgee;->h:Lged;

    .line 59
    .line 60
    sget-object v0, Lged;->b:Lged;

    .line 61
    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    sget-object p0, Lged;->a:Lged;

    .line 65
    .line 66
    iput-object p0, p1, Lgee;->h:Lged;

    .line 67
    .line 68
    invoke-virtual {p1}, Lgee;->s()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    check-cast p0, Lhus;

    .line 73
    .line 74
    iget-object p1, p0, Lhus;->i:Lmin;

    .line 75
    .line 76
    iget-object p0, p0, Lhus;->g:Lgee;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lgee;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    sget-object p0, Laoct;->a:Laoct;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p0, Lgrh;->a:Z

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, Lgrh;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lghd;

    .line 94
    .line 95
    iget-object p0, p0, Lghd;->e:Liok;

    .line 96
    .line 97
    new-instance p1, Lgha;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lgha;-><init>(Liog;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    sget-object p0, Lggz;->a:Lggz;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-boolean p1, p0, Lgrh;->a:Z

    .line 110
    .line 111
    iget-object p0, p0, Lgrh;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lgrl;

    .line 114
    .line 115
    invoke-virtual {p0}, Lgrl;->j()Lgrj;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-static {}, Lmlc;->Y()Luag;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-static {}, Lmlc;->D()Luag;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_1
    iget-object v2, v0, Lgrj;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v0, Lgrj;->b:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v3, Lgrj;

    .line 135
    .line 136
    invoke-direct {v3, v2, v0, v1, p1}, Lgrj;-><init>(Ljava/lang/String;Ljava/lang/String;Luag;Z)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lgrl;->f:Laoig;

    .line 140
    .line 141
    sget-object p1, Lgrl;->a:[Laojc;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    aget-object p1, p1, v0

    .line 145
    .line 146
    invoke-interface {p0, p1, v3}, Laoig;->b(Laojc;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Laoct;->a:Laoct;

    .line 150
    .line 151
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 2

    .line 1
    iget v0, p0, Lgrh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lgrh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lgrh;

    .line 11
    .line 12
    check-cast p0, Lhus;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, p2, v1}, Lgrh;-><init>(Lhus;Laoeu;I)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput-boolean p0, v0, Lgrh;->a:Z

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lgrh;

    .line 28
    .line 29
    check-cast p0, Lghd;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2, v1}, Lgrh;-><init>(Lghd;Laoeu;I)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput-boolean p0, v0, Lgrh;->a:Z

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object p0, p0, Lgrh;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Lgrh;

    .line 46
    .line 47
    check-cast p0, Lgrl;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, p2, v1}, Lgrh;-><init>(Lgrl;Laoeu;I)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput-boolean p0, v0, Lgrh;->a:Z

    .line 60
    .line 61
    return-object v0
.end method
