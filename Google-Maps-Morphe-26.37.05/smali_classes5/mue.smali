.class public final Lmue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtu;
.implements Lmjh;


# instance fields
.field public final a:Lnxq;

.field public final b:Lbgsg;

.field public final c:Lbcjg;

.field public final d:Lbgld;

.field public final e:Lmce;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/common/collect/ImmutableList;

.field public h:Lcbjs;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Laidv;

.field public final m:Z

.field public final n:Lcalb;

.field public final o:Lkdm;

.field private final p:Lmud;

.field private final q:Z

.field private final r:Lbjsg;


# direct methods
.method public constructor <init>(Lnxq;Lbgsg;Lkdl;Lbjsg;Lbcjg;Lbgld;Lmce;Laidv;Lawcf;Llye;Llyl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lkdm;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkdm;-><init>([S)V

    .line 10
    .line 11
    iput-object v0, p0, Lmue;->o:Lkdm;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lmue;->f:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lmue;->g:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    sget-object v0, Lcbjs;->a:Lcbjs;

    .line 24
    .line 25
    iput-object v0, p0, Lmue;->h:Lcbjs;

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Lmue;->i:Z

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    iput-boolean v1, p0, Lmue;->j:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lmue;->k:Z

    .line 34
    .line 35
    iput-object p1, p0, Lmue;->a:Lnxq;

    .line 36
    .line 37
    iput-object p2, p0, Lmue;->b:Lbgsg;

    .line 38
    .line 39
    iput-object p4, p0, Lmue;->r:Lbjsg;

    .line 40
    .line 41
    iput-object p5, p0, Lmue;->c:Lbcjg;

    .line 42
    .line 43
    iput-object p6, p0, Lmue;->d:Lbgld;

    .line 44
    .line 45
    iput-object p7, p0, Lmue;->e:Lmce;

    .line 46
    .line 47
    new-instance p2, Lmud;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p0}, Lmud;-><init>(Lmue;)V

    .line 51
    .line 52
    iput-object p2, p0, Lmue;->p:Lmud;

    .line 53
    .line 54
    iput-object p8, p0, Lmue;->l:Laidv;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p11, p9, p1, p10}, Llyl;->k(Lawcf;Landroid/content/Context;Llye;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    iput-boolean p1, p0, Lmue;->m:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p11, p9}, Llyl;->j(Lawcf;)Z

    .line 64
    move-result p2

    .line 65
    .line 66
    iput-boolean p2, p0, Lmue;->q:Z

    .line 67
    .line 68
    iget-object p3, p3, Lkdl;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p3, Lcaku;

    .line 71
    .line 72
    iget-object p3, p3, Lcaku;->c:Lcalo;

    .line 73
    .line 74
    sget-object p4, Lcage;->a:Lcage;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4}, Lcmes;->createBuilder()Lcmek;

    .line 78
    move-result-object p4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 82
    .line 83
    iget-object p5, p4, Lcmek;->instance:Lcmes;

    .line 84
    .line 85
    check-cast p5, Lcage;

    .line 86
    .line 87
    iget p6, p5, Lcage;->b:I

    .line 88
    or-int/2addr p6, v0

    .line 89
    .line 90
    iput p6, p5, Lcage;->b:I

    .line 91
    .line 92
    iput-boolean p2, p5, Lcage;->c:Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 96
    .line 97
    iget-object p5, p4, Lcmek;->instance:Lcmes;

    .line 98
    .line 99
    check-cast p5, Lcage;

    .line 100
    .line 101
    iget p6, p5, Lcage;->b:I

    .line 102
    .line 103
    or-int/lit8 p6, p6, 0x2

    .line 104
    .line 105
    iput p6, p5, Lcage;->b:I

    .line 106
    .line 107
    iput-boolean p2, p5, Lcage;->d:Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 111
    .line 112
    iget-object p2, p4, Lcmek;->instance:Lcmes;

    .line 113
    .line 114
    check-cast p2, Lcage;

    .line 115
    .line 116
    iget p5, p2, Lcage;->b:I

    .line 117
    .line 118
    or-int/lit8 p5, p5, 0x4

    .line 119
    .line 120
    iput p5, p2, Lcage;->b:I

    .line 121
    .line 122
    iput-boolean p1, p2, Lcage;->e:Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Lcmek;->build()Lcmes;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    check-cast p1, Lcage;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p1}, Lcalo;->b(Lcage;)Lcalb;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    iput-object p1, p0, Lmue;->n:Lcalb;

    .line 135
    return-void
.end method


# virtual methods
.method public final a()Lntu;
    .locals 1

    .line 1
    .line 2
    iget-boolean p0, p0, Lmue;->m:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lnts;

    .line 7
    .line 8
    const/16 v0, 0xd2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lnts;-><init>(I)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final b()Lntu;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lnts;

    .line 3
    .line 4
    const/16 v1, 0xfa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lnts;-><init>(I)V

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iget-boolean v2, p0, Lmue;->j:Z

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    const v1, 0x3e99999a    # 0.3f

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    .line 20
    .line 21
    :goto_0
    new-instance v2, Lntt;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v3, v1}, Lntt;-><init>(IZF)V

    .line 26
    .line 27
    iget-object p0, p0, Lmue;->a:Lnxq;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, p0}, Lntu;->a(Landroid/app/Activity;)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0}, Lntu;->a(Landroid/app/Activity;)I

    .line 35
    move-result p0

    .line 36
    .line 37
    if-ge v1, p0, :cond_1

    .line 38
    return-object v0

    .line 39
    :cond_1
    return-object v2
.end method

.method public final c()Lpfw;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lpfw;->c:Lpfw;

    .line 3
    return-object p0
.end method

.method public final d()Lpgo;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lpgo;->d:Lpgo;

    .line 3
    return-object p0
.end method

.method public final e()Lbbzs;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lmue;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lmue;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lmue;->p:Lmud;

    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmue;->g:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lmue;->a:Lnxq;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f140f25

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h()Lctfw;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmpp;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lmpp;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lmue;->i:Z

    .line 3
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lmue;->k:Z

    .line 3
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lmue;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lmue;->i:Z

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final l()Lkdm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmue;->o:Lkdm;

    .line 3
    return-object p0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lmue;->i:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lmue;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lmue;->b:Lbgsg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 12
    return-void
.end method

.method public final n(Lolk;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lmue;->r:Lbjsg;

    .line 5
    .line 6
    new-instance v0, Lawvf;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 12
    .line 13
    sget-object p1, Lcohl;->cd:Lbxkg;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lbjsg;->G(Lawvf;Lbxkg;)V

    .line 17
    :cond_0
    return-void
.end method
