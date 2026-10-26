.class public final Lgoh;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field synthetic a:Z

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lged;Laodp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgoh;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lgoh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgol;Laodp;I)V
    .locals 0

    .line 10
    iput p3, p0, Lgoh;->$cid:I

    iput-object p1, p0, Lgoh;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lhst;Laodp;I)V
    .locals 0

    .line 11
    iput p3, p0, Lgoh;->$cid:I

    iput-object p1, p0, Lgoh;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgoh;->$cid:I

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
    check-cast p2, Laodp;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Laobo;->a:Laobo;

    .line 20
    .line 21
    check-cast p0, Lgoh;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lgoh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    check-cast p2, Laodp;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Laobo;->a:Laobo;

    .line 40
    .line 41
    check-cast p0, Lgoh;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lgoh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    check-cast p2, Laodp;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Laobo;->a:Laobo;

    .line 60
    .line 61
    check-cast p0, Lgoh;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lgoh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgoh;->$cid:I

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
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lgoh;->a:Z

    .line 12
    .line 13
    iget-object p0, p0, Lgoh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p0, Lhst;

    .line 18
    .line 19
    iget-object p1, p0, Lhst;->g:Lgbd;

    .line 20
    .line 21
    iget-object v0, p1, Lgbd;->r:Ljava/util/Set;

    .line 22
    .line 23
    iget-object p0, p0, Lhst;->i:Lmhs;

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
    iget-object p1, p1, Lgbd;->u:Lich;

    .line 32
    .line 33
    invoke-static {p0}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lgbd;->a:Licg;

    .line 38
    .line 39
    const-string v1, "requestDisableZoomButtons: Dupe"

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0, v0}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p1, Lgbd;->u:Lich;

    .line 46
    .line 47
    invoke-static {p0}, Lgbd;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v1, Lgbd;->a:Licg;

    .line 52
    .line 53
    const-string v2, "requestDisableZoomButtons"

    .line 54
    .line 55
    invoke-virtual {v0, v2, p0, v1}, Lich;->d(Ljava/lang/String;Ljava/lang/Object;Licg;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, Lgbd;->h:Lgbc;

    .line 59
    .line 60
    sget-object v0, Lgbc;->b:Lgbc;

    .line 61
    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    sget-object p0, Lgbc;->a:Lgbc;

    .line 65
    .line 66
    iput-object p0, p1, Lgbd;->h:Lgbc;

    .line 67
    .line 68
    invoke-virtual {p1}, Lgbd;->s()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    check-cast p0, Lhst;

    .line 73
    .line 74
    iget-object p1, p0, Lhst;->i:Lmhs;

    .line 75
    .line 76
    iget-object p0, p0, Lhst;->g:Lgbd;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lgbd;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    sget-object p0, Laobo;->a:Laobo;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p0, Lgoh;->a:Z

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, Lgoh;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lged;

    .line 94
    .line 95
    iget-object p0, p0, Lged;->e:Limv;

    .line 96
    .line 97
    new-instance p1, Lgea;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lgea;-><init>(Limr;)V

    .line 100
    .line 101
    .line 102
    move-object p0, p1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sget-object p0, Lgdz;->a:Lgdz;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Lgoh;->a:Z

    .line 111
    .line 112
    iget-object p0, p0, Lgoh;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lgol;

    .line 115
    .line 116
    invoke-virtual {p0}, Lgol;->j()Lgoj;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-static {}, Lmkh;->Y()Ltze;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {}, Lmkh;->D()Ltze;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_1
    iget-object v2, v0, Lgoj;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v0, Lgoj;->b:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v3, Lgoj;

    .line 136
    .line 137
    invoke-direct {v3, v2, v0, v1, p1}, Lgoj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltze;Z)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lgol;->f:Laohc;

    .line 141
    .line 142
    sget-object p1, Lgol;->a:[Laohx;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    aget-object p1, p1, v0

    .line 146
    .line 147
    invoke-interface {p0, p1, v3}, Laohc;->b(Laohx;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Laobo;->a:Laobo;

    .line 151
    .line 152
    :goto_2
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 2

    .line 1
    iget v0, p0, Lgoh;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lgoh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lgoh;

    .line 11
    .line 12
    check-cast p0, Lhst;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, p2, v1}, Lgoh;-><init>(Lhst;Laodp;I)V

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
    iput-boolean p0, v0, Lgoh;->a:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lgoh;

    .line 28
    .line 29
    check-cast p0, Lged;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2, v1}, Lgoh;-><init>(Lged;Laodp;I)V

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
    iput-boolean p0, v0, Lgoh;->a:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lgoh;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Lgoh;

    .line 46
    .line 47
    check-cast p0, Lgol;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, p2, v1}, Lgoh;-><init>(Lgol;Laodp;I)V

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
    iput-boolean p0, v0, Lgoh;->a:Z

    .line 60
    .line 61
    :goto_0
    return-object v0
.end method
