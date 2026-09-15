.class public final Lbrjl;
.super Lbqzi;
.source "PG"


# instance fields
.field public b:Z

.field public c:Ljava/lang/Object;

.field private final d:Lbqyq;

.field private final e:Lbqzh;

.field private f:Lbwul;

.field private final g:Lbwkq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqyq;Lbwlt;Lgqt;Lbwkq;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbqzi;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbxck;->b:Lbwul;

    .line 6
    .line 7
    iput-object v0, p0, Lbrjl;->f:Lbwul;

    .line 8
    .line 9
    iput-object p2, p0, Lbrjl;->d:Lbqyq;

    .line 10
    .line 11
    iput-object p5, p0, Lbrjl;->g:Lbwkq;

    .line 12
    .line 13
    sget-object p2, Lbwio;->a:Lbwio;

    .line 14
    .line 15
    new-instance v2, Lbraa;

    .line 16
    .line 17
    new-instance p5, Lbpcs;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    .line 22
    invoke-direct {p5, v0}, Lbpcs;-><init>(I)V

    .line 23
    .line 24
    sget-object v0, Lbriy;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, ".getYellowAlertBadge"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p5, v0}, Lbraa;-><init>(Lbwke;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const p5, 0x7f142740

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    sget-object v5, Lcmfk;->a:Lcmfk;

    .line 47
    .line 48
    new-instance v0, Lbqzg;

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v4, 0x2

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, Lbqzg;-><init>(Landroid/graphics/drawable/Drawable;Lbraa;Ljava/lang/String;ILcmfk;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lbtnc;->cX(Lbwkq;Lbwkq;)Lbqzh;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lbrjl;->e:Lbqzh;

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    new-instance p2, Lbgma;

    .line 70
    const/4 p3, 0x3

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p0, p3}, Lbgma;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    check-cast p1, Lgrb;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p4, p2}, Lgrb;->g(Lgqt;Lgrg;)V

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbuiw;->c()V

    .line 4
    .line 5
    iput-object p1, p0, Lbrjl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lbwio;->a:Lbwio;

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lbrjl;->f:Lbwul;

    .line 12
    .line 13
    iget-object v2, p0, Lbrjl;->d:Lbqyq;

    .line 14
    .line 15
    sget-object v3, Lbevw;->a:Lbevw;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1, v1, v3}, Lbskj;->aG(Lbqyq;Ljava/lang/Object;Lbwul;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lbevw;

    .line 22
    .line 23
    iget-object v3, p0, Lbrjl;->g:Lbwkq;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lcmed;

    .line 36
    .line 37
    new-instance v4, Lcmea;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, p1}, Lbqyq;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, p1}, Lcmea;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Lcmed;->a()Lcmef;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance v2, Lbpcs;

    .line 55
    .line 56
    const/16 v3, 0x9

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Lbpcs;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    new-instance v2, Lbpcs;

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, Lbpcs;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-instance v2, Lbpcs;

    .line 77
    .line 78
    const/16 v3, 0xb

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3}, Lbpcs;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_0
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-boolean p1, p0, Lbrjl;->b:Z

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    iget-object p1, v1, Lbevw;->b:Lcdbv;

    .line 109
    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    sget-object p1, Lcdbv;->a:Lcdbv;

    .line 113
    .line 114
    :cond_1
    iget-object p1, p1, Lcdbv;->b:Lcdbw;

    .line 115
    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    sget-object p1, Lcdbw;->a:Lcdbw;

    .line 119
    .line 120
    :cond_2
    iget p1, p1, Lcdbw;->b:I

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, La;->ch(I)I

    .line 124
    move-result p1

    .line 125
    .line 126
    if-nez p1, :cond_3

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/4 v1, 0x3

    .line 129
    .line 130
    if-ne p1, v1, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, Lbrjl;->e:Lbqzh;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    :cond_4
    :goto_0
    iget-object p0, p0, Lbqzi;->a:Lgrf;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lgrf;->l(Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method public final b(Lbwul;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lbrjl;->f:Lbwul;

    .line 3
    .line 4
    new-instance p1, Lbrbv;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lbrbv;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbskj;->ap(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
