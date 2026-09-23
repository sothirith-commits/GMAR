.class public final Lxte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxso;


# instance fields
.field private final a:Lxsk;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Float;

.field private final f:Ljava/lang/Integer;

.field private final g:Lbuyc;

.field private final h:Lmky;

.field private final i:Lazhw;

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Llht;Lxsk;Lbuye;Lbrxm;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxte;->a:Lxsk;

    .line 5
    .line 6
    invoke-static {p4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lxte;->i:Lazhw;

    .line 11
    .line 12
    iput-boolean p5, p0, Lxte;->j:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lxte;->k:Z

    .line 15
    .line 16
    iget-object p2, p3, Lbuye;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lxte;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p3, Lbuye;->d:Lbuyd;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Lbuyd;->a:Lbuyd;

    .line 25
    .line 26
    :cond_0
    iget-object p2, p2, Lbuyd;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lxte;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget p2, p3, Lbuye;->h:I

    .line 31
    .line 32
    invoke-static {p2}, La;->bZ(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 p4, 0x1

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    move p2, p4

    .line 40
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    if-eq p2, p4, :cond_4

    .line 43
    .line 44
    const/4 p4, 0x2

    .line 45
    if-eq p2, p4, :cond_3

    .line 46
    .line 47
    const/4 p4, 0x3

    .line 48
    if-eq p2, p4, :cond_2

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const p2, 0x7f14032e

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const p2, 0x7f14032d

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const p2, 0x7f14032c

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    iput-object p1, p0, Lxte;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p3, Lbuye;->g:Lbuyi;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    sget-object p1, Lbuyi;->a:Lbuyi;

    .line 83
    .line 84
    :cond_5
    iget p1, p1, Lbuyi;->c:F

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lxte;->e:Ljava/lang/Float;

    .line 91
    .line 92
    iget-object p1, p3, Lbuye;->g:Lbuyi;

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    sget-object p1, Lbuyi;->a:Lbuyi;

    .line 97
    .line 98
    :cond_6
    iget p1, p1, Lbuyi;->b:I

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lxte;->f:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object p1, p3, Lbuye;->f:Lbuyc;

    .line 107
    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    sget-object p1, Lbuyc;->a:Lbuyc;

    .line 111
    .line 112
    :cond_7
    iput-object p1, p0, Lxte;->g:Lbuyc;

    .line 113
    .line 114
    new-instance p1, Lmky;

    .line 115
    .line 116
    iget-object p2, p3, Lbuye;->e:Lbuwn;

    .line 117
    .line 118
    if-nez p2, :cond_8

    .line 119
    .line 120
    sget-object p2, Lbuwn;->a:Lbuwn;

    .line 121
    .line 122
    :cond_8
    iget-object p2, p2, Lbuwn;->c:Ljava/lang/String;

    .line 123
    .line 124
    sget-object p3, Lbaaa;->a:Lbaaa;

    .line 125
    .line 126
    invoke-static {}, Lmbb;->ap()Lbdqg;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-direct {p1, p2, p3, p4}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lxte;->h:Lmky;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lxte;->h:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxte;->i:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lxte;->g:Lbuyc;

    .line 2
    .line 3
    invoke-static {v0}, Lxsk;->b(Lbuyc;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lxte;->a:Lxsk;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lxsk;->a(Lbuyc;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 15
    .line 16
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lxte;->g:Lbuyc;

    .line 2
    .line 3
    invoke-static {v0}, Lxsk;->b(Lbuyc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcebm;->b:Lbqfd;

    .line 2
    .line 3
    iget-object v0, p0, Lxte;->h:Lmky;

    .line 4
    .line 5
    iget-object v0, v0, Lmky;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcebw;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxte;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxte;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lxte;->e:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lxte;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxte;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxte;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxte;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
