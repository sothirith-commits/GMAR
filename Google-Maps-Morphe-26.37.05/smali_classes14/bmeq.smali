.class public final Lbmeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmev;


# instance fields
.field public final a:Lxxn;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/util/List;

.field public f:Ljava/lang/Integer;

.field public final g:Lbmbv;

.field public final h:Lxxb;

.field public final i:Ljava/lang/CharSequence;

.field public final j:Ljava/lang/CharSequence;

.field public k:Z

.field public l:Ljava/lang/Boolean;

.field public final m:Lbonz;

.field private final n:Ljava/lang/String;

.field private final o:Lbhan;

.field private final p:Lbhan;

.field private final q:Ljava/lang/Runnable;

.field private r:Z

.field private final s:Lbgsg;

.field private final t:Lbcjc;

.field private final u:Laxtp;


# direct methods
.method public constructor <init>(Lbgsg;Landroid/content/Context;Lxxn;Lxxb;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbhan;Lbhan;Ljava/util/List;ZLjava/lang/Runnable;Lbmbv;Lbonz;Laxtp;Ljava/lang/Integer;ZZ)V
    .locals 3

    .line 1
    move-object/from16 v1, p17

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v1, p0, Lbmeq;->f:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p1, p0, Lbmeq;->s:Lbgsg;

    .line 9
    .line 10
    iput-object p3, p0, Lbmeq;->a:Lxxn;

    .line 11
    .line 12
    iput-object p4, p0, Lbmeq;->h:Lxxb;

    .line 13
    .line 14
    iput-object p5, p0, Lbmeq;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lbmeq;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object p7, p0, Lbmeq;->c:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iput-object p8, p0, Lbmeq;->d:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object p9, p0, Lbmeq;->o:Lbhan;

    .line 23
    .line 24
    iput-object p10, p0, Lbmeq;->p:Lbhan;

    .line 25
    .line 26
    iput-object p11, p0, Lbmeq;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lbmeq;->l:Ljava/lang/Boolean;

    .line 33
    .line 34
    move-object/from16 p1, p13

    .line 35
    .line 36
    iput-object p1, p0, Lbmeq;->q:Ljava/lang/Runnable;

    .line 37
    .line 38
    move-object/from16 p1, p14

    .line 39
    .line 40
    iput-object p1, p0, Lbmeq;->g:Lbmbv;

    .line 41
    .line 42
    move-object/from16 p1, p15

    .line 43
    .line 44
    iput-object p1, p0, Lbmeq;->m:Lbonz;

    .line 45
    .line 46
    move-object/from16 p1, p16

    .line 47
    .line 48
    iput-object p1, p0, Lbmeq;->u:Laxtp;

    .line 49
    .line 50
    move/from16 p1, p18

    .line 51
    .line 52
    iput-boolean p1, p0, Lbmeq;->k:Z

    .line 53
    .line 54
    move/from16 p1, p19

    .line 55
    .line 56
    iput-boolean p1, p0, Lbmeq;->r:Z

    .line 57
    .line 58
    iget-object p1, p3, Lxxn;->a:Lciik;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    const/4 p4, 0x1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget v2, p1, Lciik;->b:I

    .line 65
    .line 66
    and-int/2addr v2, p4

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget p1, p1, Lciik;->c:I

    .line 70
    .line 71
    invoke-static {p1}, Lcjfk;->a(I)Lcjfk;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Lcjfk;->a:Lcjfk;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object p1, p3

    .line 81
    :cond_1
    :goto_0
    sget-object v2, Lcjfk;->b:Lcjfk;

    .line 82
    .line 83
    if-ne p1, v2, :cond_2

    .line 84
    .line 85
    sget-object p1, Lcohp;->fo:Lbxkg;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object p1, Lcohz;->eG:Lbxkg;

    .line 89
    .line 90
    :goto_1
    invoke-static {p1, p5}, Lrwu;->eg(Lbxkg;Ljava/lang/String;)Lbcjc;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lbmeq;->t:Lbcjc;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    const/4 p5, 0x2

    .line 100
    if-eqz p8, :cond_3

    .line 101
    .line 102
    new-array p3, p5, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v1, p3, p1

    .line 105
    .line 106
    aput-object p8, p3, p4

    .line 107
    .line 108
    const v0, 0x7f14004e

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iput-object p3, p0, Lbmeq;->j:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    add-int/2addr p3, p4

    .line 122
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    iput-object p3, p0, Lbmeq;->f:Ljava/lang/Integer;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iput-object p3, p0, Lbmeq;->j:Ljava/lang/CharSequence;

    .line 130
    .line 131
    move-object p3, v1

    .line 132
    :goto_2
    new-array p5, p5, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p3, p5, p1

    .line 135
    .line 136
    aput-object p6, p5, p4

    .line 137
    .line 138
    const p1, 0x7f140055

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lbmeq;->i:Ljava/lang/CharSequence;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    iput-object p6, p0, Lbmeq;->i:Ljava/lang/CharSequence;

    .line 149
    .line 150
    if-nez p8, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    new-array p3, p4, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object p8, p3, p1

    .line 156
    .line 157
    const p1, 0x7f140a92

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    :goto_3
    iput-object p3, p0, Lbmeq;->j:Ljava/lang/CharSequence;

    .line 165
    .line 166
    return-void
.end method

.method public static d(Lxxn;Lxuw;Z)Lbhan;
    .locals 2

    .line 1
    iget-object v0, p0, Lxxn;->K:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lxus;->a:Lxus;

    .line 6
    .line 7
    sget-object v1, Lawej;->a:Lawej;

    .line 8
    .line 9
    invoke-interface {p1, v0, p0, p2, v1}, Lxuw;->c(Ljava/lang/String;Lxus;ZLawej;)Lbhan;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lbelc;->aO()Lbhan;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    invoke-static {p0}, Lxsm;->g(Lxxn;)Lxsk;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lzwc;->cL(Lxsk;)Lbhan;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p2}, La;->ai(Lbhan;Z)Lbhan;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbmeq;->a:Lxxn;

    .line 2
    .line 3
    iget p0, p0, Lxxn;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmeq;->q:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 9
    .line 10
    return-object p0
.end method

.method public final c(Lj$/util/Optional;)Lbcjc;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lbmeq;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lrwu;->eg(Lbxkg;Ljava/lang/String;)Lbcjc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lbmeq;->t:Lbcjc;

    .line 19
    .line 20
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmeq;->q:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g()Lbhan;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmeq;->o:Lbhan;

    .line 2
    .line 3
    iget-object p0, p0, Lbmeq;->p:Lbhan;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lbmeq;->a:Lxxn;

    .line 2
    .line 3
    iget-object p0, p0, Lxxn;->c:Lcayn;

    .line 4
    .line 5
    sget-object v0, Lcayn;->D:Lcayn;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmeq;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmeq;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmeq;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmeq;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmeq;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmeq;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbmeq;->r:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lbmeq;->r:Z

    .line 6
    .line 7
    iget-object p1, p0, Lbmeq;->s:Lbgsg;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbmeq;->k:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lbmeq;->k:Z

    .line 6
    .line 7
    iget-object p1, p0, Lbmeq;->s:Lbgsg;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbmeq;->u:Laxtp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcezx;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcezx;->R:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-boolean v0, p0, Lbmeq;->r:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean p0, p0, Lbmeq;->k:Z

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbmeq;->k:Z

    .line 2
    .line 3
    return p0
.end method
