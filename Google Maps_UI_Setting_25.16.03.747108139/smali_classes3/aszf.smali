.class abstract Laszf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasyp;


# instance fields
.field private final a:Lasze;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Z

.field private d:Lazhw;

.field private e:Lcggh;

.field private f:Lmky;

.field protected h:Lbrxm;

.field public final i:Lbdih;

.field public final j:Laszd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Larpl;Lbrxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laszf;->i:Lbdih;

    .line 5
    .line 6
    iput-object p4, p0, Laszf;->h:Lbrxm;

    .line 7
    .line 8
    invoke-interface {p3}, Larpl;->getSystemHealthParameters()Lbyiy;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-boolean p3, p3, Lbyiy;->L:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Laszf;->c:Z

    .line 15
    .line 16
    new-instance p3, Laszd;

    .line 17
    .line 18
    invoke-direct {p3, p2}, Laszd;-><init>(Lbdih;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Laszf;->j:Laszd;

    .line 22
    .line 23
    new-instance p2, Lasze;

    .line 24
    .line 25
    invoke-direct {p2, p3}, Lasze;-><init>(Laszd;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Laszf;->a:Lasze;

    .line 29
    .line 30
    const p2, 0x7f1400ce

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laszf;->b:Ljava/lang/CharSequence;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A(Lcggh;I)V
    .locals 6

    .line 1
    iput-object p1, p0, Laszf;->e:Lcggh;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Laszf;->f:Lmky;

    .line 7
    .line 8
    iput-object p1, p0, Laszf;->d:Lazhw;

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Laszf;->rO()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, Laszf;->a:Lasze;

    .line 17
    .line 18
    new-instance v0, Lmky;

    .line 19
    .line 20
    iget-object v1, p1, Lcggh;->l:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lbaaa;->a:Lbaaa;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;ILbaah;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laszf;->f:Lmky;

    .line 29
    .line 30
    sget-object v0, Lbrup;->a:Lbrup;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p1, Lcggh;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v2, Lbrup;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v3, v2, Lbrup;->b:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    iput v3, v2, Lbrup;->b:I

    .line 53
    .line 54
    iput-object v1, v2, Lbrup;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v1, Lbrup;

    .line 64
    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    iput p2, v1, Lbrup;->f:I

    .line 68
    .line 69
    iget p2, v1, Lbrup;->b:I

    .line 70
    .line 71
    or-int/lit8 p2, p2, 0x10

    .line 72
    .line 73
    iput p2, v1, Lbrup;->b:I

    .line 74
    .line 75
    :cond_1
    sget-object p2, Lazhw;->a:Lbraj;

    .line 76
    .line 77
    new-instance p2, Lazht;

    .line 78
    .line 79
    invoke-direct {p2}, Lazht;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcggh;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lazht;->u(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Laszf;->h:Lbrxm;

    .line 88
    .line 89
    iput-object p1, p2, Lazht;->d:Lbrxm;

    .line 90
    .line 91
    sget-object p1, Lbrvq;->a:Lbrvq;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v1, Lbrvq;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lbrup;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, Lbrvq;->n:Lbrup;

    .line 114
    .line 115
    iget v0, v1, Lbrvq;->c:I

    .line 116
    .line 117
    or-int/lit16 v0, v0, 0x100

    .line 118
    .line 119
    iput v0, v1, Lbrvq;->c:I

    .line 120
    .line 121
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lbrvq;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lazht;->p(Lbrvq;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2}, Laszf;->rM(Lazht;)Lazhw;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Laszf;->d:Lazhw;

    .line 135
    .line 136
    :goto_0
    iget-object p1, p0, Laszf;->j:Laszd;

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-virtual {p1, p2}, Laszd;->b(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Laszf;->i:Lbdih;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public f()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public g()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Laszf;->f:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lasyo;
    .locals 1

    .line 1
    iget-object v0, p0, Laszf;->j:Laszd;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laszf;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laszf;->e:Lcggh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laszf;->w(Lcggh;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public m()Lbdot;
    .locals 1

    .line 1
    sget-object v0, Lasyj;->b:Lbdot;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lbdot;
    .locals 1

    .line 1
    sget-object v0, Lasyj;->a:Lbdot;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laszf;->e:Lcggh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laszf;->j:Laszd;

    .line 7
    .line 8
    invoke-virtual {v0}, Laszd;->a()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laszf;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laszf;->rN(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laszf;->e:Lcggh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laszf;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method protected rM(Lazht;)Lazhw;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected rN(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected rO()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected w(Lcggh;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final z(Lcggh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laszf;->A(Lcggh;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
