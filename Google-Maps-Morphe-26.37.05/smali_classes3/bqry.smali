.class public final Lbqry;
.super Lbqhx;
.source "PG"


# instance fields
.field public b:Z

.field public c:Ljava/lang/Object;

.field private final d:Lbqhg;

.field private final e:Lbqhw;

.field private f:Lbwdh;

.field private final g:Lbvtl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqhg;Lbvuo;Lgrk;Lbvtl;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbqhx;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwlb;->b:Lbwdh;

    .line 6
    .line 7
    iput-object v0, p0, Lbqry;->f:Lbwdh;

    .line 8
    .line 9
    iput-object p2, p0, Lbqry;->d:Lbqhg;

    .line 10
    .line 11
    iput-object p5, p0, Lbqry;->g:Lbvtl;

    .line 12
    .line 13
    sget-object p2, Lbvrj;->a:Lbvrj;

    .line 14
    .line 15
    new-instance v2, Lbqio;

    .line 16
    .line 17
    new-instance p5, Lbofk;

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    .line 22
    invoke-direct {p5, v0}, Lbofk;-><init>(I)V

    .line 23
    .line 24
    sget-object v0, Lbqrl;->a:Ljava/lang/String;

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
    invoke-direct {v2, p5, v0}, Lbqio;-><init>(Lbvsz;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const p5, 0x7f14275a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    sget-object v5, Lcloo;->a:Lcloo;

    .line 47
    .line 48
    new-instance v0, Lbqhv;

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v4, 0x2

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, Lbqhv;-><init>(Landroid/graphics/drawable/Drawable;Lbqio;Ljava/lang/String;ILcloo;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lbnwo;->en(Lbvtl;Lbvtl;)Lbqhw;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lbqry;->e:Lbqhw;

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Lbvuo;->us()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    new-instance p2, Lbgpf;

    .line 70
    const/4 p3, 0x3

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p0, p3}, Lbgpf;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    check-cast p1, Lgrs;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p4, p2}, Lgrs;->g(Lgrk;Lgrx;)V

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbtry;->c()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqry;->c:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lbqry;->f:Lbwdh;

    .line 12
    .line 13
    iget-object v2, p0, Lbqry;->d:Lbqhg;

    .line 14
    .line 15
    sget-object v3, Lbeyw;->a:Lbeyw;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1, v1, v3}, Lbnwo;->eg(Lbqhg;Ljava/lang/Object;Lbwdh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lbeyw;

    .line 22
    .line 23
    iget-object v3, p0, Lbqry;->g:Lbvtl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lclnh;

    .line 36
    .line 37
    new-instance v4, Lclne;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, p1}, Lbqhg;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, p1}, Lclne;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Lclnh;->a()Lclnj;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance v2, Lbofk;

    .line 55
    .line 56
    const/16 v3, 0x13

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Lbofk;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    new-instance v2, Lbofk;

    .line 66
    .line 67
    const/16 v3, 0x14

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, Lbofk;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-instance v2, Lbqse;

    .line 77
    const/4 v3, 0x1

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3}, Lbqse;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_0
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-boolean p1, p0, Lbqry;->b:Z

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    iget-object p1, v1, Lbeyw;->b:Lcckl;

    .line 108
    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    sget-object p1, Lcckl;->a:Lcckl;

    .line 112
    .line 113
    :cond_1
    iget-object p1, p1, Lcckl;->b:Lcckm;

    .line 114
    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    sget-object p1, Lcckm;->a:Lcckm;

    .line 118
    .line 119
    :cond_2
    iget p1, p1, Lcckm;->b:I

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, La;->cc(I)I

    .line 123
    move-result p1

    .line 124
    .line 125
    if-nez p1, :cond_3

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 v1, 0x3

    .line 128
    .line 129
    if-ne p1, v1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lbqry;->e:Lbqhw;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    :cond_4
    :goto_0
    iget-object p0, p0, Lbqhx;->a:Lgrw;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lgrw;->l(Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method public final b(Lbwdh;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lbqry;->f:Lbwdh;

    .line 3
    .line 4
    new-instance p1, Lbqsc;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lbqsc;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbrte;->aJ(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
