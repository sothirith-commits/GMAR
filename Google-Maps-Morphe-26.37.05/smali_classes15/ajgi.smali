.class public final Lajgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbgsg;

.field public final b:Landroid/content/Context;

.field public c:Lpey;

.field public d:Z

.field public e:Z

.field public f:Lajji;

.field public final g:Lajgk;

.field public final h:Lahpk;


# direct methods
.method public constructor <init>(Lnxq;Lbgsg;Lajgk;Lajgk;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lajgi;->c:Lpey;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lajgi;->d:Z

    .line 9
    .line 10
    iput-object p2, p0, Lajgi;->a:Lbgsg;

    .line 11
    .line 12
    iput-object p3, p0, Lajgi;->g:Lajgk;

    .line 13
    .line 14
    iput-object p1, p0, Lajgi;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-boolean p5, p0, Lajgi;->e:Z

    .line 17
    .line 18
    new-instance p2, Lahpk;

    .line 19
    .line 20
    invoke-direct {p2, p4, p1, v0}, Lahpk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lajgi;->h:Lahpk;

    .line 24
    .line 25
    return-void
.end method

.method public static b(Landroid/content/Context;Lajgk;Lahpk;Z)Lpey;
    .locals 2

    .line 1
    invoke-static {}, Lpew;->b()Lpew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 6
    .line 7
    iput-object v1, v0, Lpew;->q:Lbhad;

    .line 8
    .line 9
    const v1, 0x7f14117f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lpew;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lpew;->x:Z

    .line 20
    .line 21
    const v1, 0x7f141753

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lpew;->l:Ljava/lang/CharSequence;

    .line 29
    .line 30
    sget-object p0, Lcohx;->ez:Lbxkg;

    .line 31
    .line 32
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, Lpew;->p:Lbcjc;

    .line 37
    .line 38
    new-instance p0, Lajge;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {p0, p1, v1}, Lajge;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    const p0, 0x7f1403d6

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v0, Lpew;->j:Lbgzu;

    .line 55
    .line 56
    sget-object p0, Lcohx;->eu:Lbxkg;

    .line 57
    .line 58
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v0, Lpew;->o:Lbcjc;

    .line 63
    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    const p0, 0x7f14011a

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lpen;->b(I)Lpen;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p3, Lajge;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {p3, p1, v1}, Lajge;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p3}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcohx;->eA:Lbxkg;

    .line 83
    .line 84
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lpen;->f:Lbcjc;

    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    iput p1, p0, Lpen;->h:I

    .line 92
    .line 93
    const p1, 0x7f080c92

    .line 94
    .line 95
    .line 96
    invoke-static {}, Loww;->P()Lbhad;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p1, p3}, Lbgza;->k(ILbhad;)Lbhan;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lpen;->b:Lbhan;

    .line 105
    .line 106
    new-instance p1, Lpep;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lpep;-><init>(Lpen;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lpew;->d(Lpep;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {p2}, Lahpk;->B()Lpep;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Lpew;->d(Lpep;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lahpk;->D()Lpep;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0, p0}, Lpew;->d(Lpep;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lahpk;->C()Lpep;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Lpew;->d(Lpep;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lahpk;->A()Lpep;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Lpew;->d(Lpep;)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lpey;

    .line 143
    .line 144
    invoke-direct {p0, v0}, Lpey;-><init>(Lpew;)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method


# virtual methods
.method public final a(Lbvtl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajgi;->f:Lajji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lajji;->a:Lajen;

    .line 6
    .line 7
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lajji;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lajgh;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lajgh;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lajen;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Lajji;-><init>(Lajen;Lajjh;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_1
    iput-object v0, p0, Lajgi;->f:Lajji;

    .line 47
    .line 48
    iget-object p1, p0, Lajgi;->a:Lbgsg;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
