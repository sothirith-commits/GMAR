.class public final Lkxz;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field final synthetic a:Lkya;

.field final synthetic b:Luhz;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Laolc;

.field final synthetic f:Lpim;


# direct methods
.method public constructor <init>(Lpim;Lkya;Luhz;Ljava/lang/String;Ljava/lang/String;Laolc;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxz;->f:Lpim;

    .line 2
    .line 3
    iput-object p2, p0, Lkxz;->a:Lkya;

    .line 4
    .line 5
    iput-object p3, p0, Lkxz;->b:Luhz;

    .line 6
    .line 7
    iput-object p4, p0, Lkxz;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lkxz;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lkxz;->e:Laolc;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Laofo;-><init>(ILaoeu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laolt;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Lkxz;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkxz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Laetf;->a:Laetf;

    .line 5
    .line 6
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkxz;->b:Luhz;

    .line 14
    .line 15
    invoke-virtual {v0}, Luhz;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Ladrb;->g(Ljava/lang/String;Lakcr;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkxz;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 30
    .line 31
    check-cast v1, Laetf;

    .line 32
    .line 33
    iget v2, v1, Laetf;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x10

    .line 36
    .line 37
    iput v2, v1, Laetf;->b:I

    .line 38
    .line 39
    iput-object v0, v1, Laetf;->g:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lkxz;->f:Lpim;

    .line 42
    .line 43
    iget-object v1, p0, Lkxz;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lkxz;->a:Lkya;

    .line 46
    .line 47
    invoke-static {p1}, Ladrb;->f(Lakcr;)Laetf;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v3, Lfrd;

    .line 52
    .line 53
    invoke-direct {v3}, Lfrd;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lajnc;->a:Lajnc;

    .line 57
    .line 58
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 69
    .line 70
    check-cast v5, Lajnc;

    .line 71
    .line 72
    iput-object p1, v5, Lajnc;->c:Laetf;

    .line 73
    .line 74
    iget p1, v5, Lajnc;->b:I

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    or-int/2addr p1, v6

    .line 78
    iput p1, v5, Lajnc;->b:I

    .line 79
    .line 80
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast p1, Lajnc;

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Lfrd;->k(Lajnc;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v3, Lfrd;->s:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3}, Lfrd;->a()Lfrc;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, Lqan;->a()Lqam;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Lqmp;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v3, v4, p1, v6, v6}, Lqmp;-><init>(Lqmo;Ljava/io/Serializable;ZZ)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v1, Lqam;->a:Lqmp;

    .line 109
    .line 110
    invoke-virtual {v1}, Lqam;->a()Lqan;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, v0, Lpim;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lqau;

    .line 117
    .line 118
    invoke-virtual {v0, v2, p1}, Lqau;->a(Lqao;Lqan;)Lqay;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p0, p0, Lkxz;->e:Laolc;

    .line 123
    .line 124
    new-instance v0, Lkyb;

    .line 125
    .line 126
    invoke-direct {v0, p1, v6}, Lkyb;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, v0}, Laolc;->d(Laogl;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Laoct;->a:Laoct;

    .line 133
    .line 134
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 8

    .line 1
    new-instance v0, Lkxz;

    .line 2
    .line 3
    iget-object v1, p0, Lkxz;->f:Lpim;

    .line 4
    .line 5
    iget-object v2, p0, Lkxz;->a:Lkya;

    .line 6
    .line 7
    iget-object v3, p0, Lkxz;->b:Luhz;

    .line 8
    .line 9
    iget-object v4, p0, Lkxz;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lkxz;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lkxz;->e:Laolc;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lkxz;-><init>(Lpim;Lkya;Luhz;Ljava/lang/String;Ljava/lang/String;Laolc;Laoeu;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
