.class public final Laucd;
.super Lakfd;
.source "PG"


# instance fields
.field final synthetic a:Laucf;


# direct methods
.method public constructor <init>(Laucf;Lakfs;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laucd;->a:Laucf;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lakfd;-><init>(Lakff;Lakfs;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    iput-object v0, p0, Laucd;->g:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Laucd;->a:Laucf;

    .line 7
    .line 8
    iget-object v0, v0, Laucf;->aB:Lbgsg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 12
    return-void
.end method

.method public final d()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoid;->S:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lbcim;)Lbgtz;
    .locals 9

    .line 1
    .line 2
    iget-object p0, p0, Laucd;->a:Laucf;

    .line 3
    .line 4
    iget-object p1, p0, Laucf;->d:Laucc;

    .line 5
    .line 6
    instance-of v0, p1, Laucb;

    .line 7
    .line 8
    iget-object v5, p0, Laucf;->e:Lbjau;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz v5, :cond_7

    .line 14
    .line 15
    check-cast p1, Laucb;

    .line 16
    .line 17
    iget p1, p1, Laucb;->a:I

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lchro;->a(I)Lchro;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Laucf;->be:Lcpuk;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const-string p0, "addAPlaceVeneer"

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, p0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Llut;

    .line 41
    .line 42
    new-instance v1, Lluw;

    .line 43
    const/4 v8, 0x0

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    const-string v6, ""

    .line 50
    .line 51
    const-string v7, ""

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v1 .. v8}, Lluw;-><init>(Lchro;Ljava/lang/String;Ljava/lang/String;Lbjau;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 p1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, p1}, Llut;->d(Lluw;Z)V

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_1
    new-instance p0, Lbvux;

    .line 62
    .line 63
    const-string v0, "Invalid entry point type: "

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lbvux;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    .line 73
    :cond_2
    instance-of v0, p1, Lauca;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast p1, Lauca;

    .line 78
    .line 79
    iget-object v1, p1, Lauca;->a:Ljava/lang/String;

    .line 80
    .line 81
    :cond_3
    if-eqz v5, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Laucf;->b:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    move-result p1

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_4
    iget-object p1, p0, Laucf;->a:Laucw;

    .line 95
    .line 96
    new-instance v0, Laucx;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v5, p1, v1}, Laudb;-><init>(Lbjau;Laucw;Ljava/lang/String;)V

    .line 100
    .line 101
    new-instance p1, Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    iget-object v1, p0, Laucf;->b:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lakff;->M()Lcc;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iget-object v1, p0, Laucf;->b:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, p1}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string p1, "Required value was null."

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_1
    invoke-static {p0}, Lggf;->ab(Lnxx;)V

    .line 133
    .line 134
    :cond_7
    :goto_2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 135
    return-object p0
.end method

.method public final bridge synthetic k()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Laucd;->c:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lakfd;->o()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result p0

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laucd;->g:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final u()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoid;->R:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic x()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laucd;->d:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
