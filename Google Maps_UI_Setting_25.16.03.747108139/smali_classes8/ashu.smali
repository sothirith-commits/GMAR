.class public final Lashu;
.super Lasib;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Llwf;Ljava/lang/String;ZLarpl;Lbrxm;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Llwf;->bA()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Llwf;->u()Lbfkf;

    move-result-object v2

    iget-boolean v3, p1, Llwf;->i:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v1}, Lbfjy;->s(Lbfjy;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    if-nez v3, :cond_1

    move-object v1, v7

    goto/16 :goto_2

    .line 4
    :cond_1
    sget-object v3, Lccpe;->a:Lccpe;

    .line 5
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    move-result-object v3

    .line 6
    sget-object v6, Lccpd;->a:Lccpd;

    .line 7
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 9
    check-cast v8, Lccpd;

    const/4 v9, 0x3

    iput v9, v8, Lccpd;->c:I

    iget v9, v8, Lccpd;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Lccpd;->b:I

    .line 10
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v8, v3, Lcefi;->instance:Lcefq;

    .line 11
    check-cast v8, Lccpe;

    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v6

    check-cast v6, Lccpd;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lccpe;->c:Lccpd;

    iget v6, v8, Lccpe;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v8, Lccpe;->b:I

    .line 13
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    move-result-object v3

    check-cast v3, Lccpe;

    .line 14
    sget-object v6, Lccob;->a:Lccob;

    .line 15
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    move-result-object v6

    .line 16
    invoke-virtual {v1}, Lbfjy;->p()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 18
    check-cast v8, Lccob;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lccob;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Lccob;->b:I

    iput-object v1, v8, Lccob;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Llwf;->bB()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 22
    check-cast v8, Lccob;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lccob;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lccob;->b:I

    iput-object v1, v8, Lccob;->g:Ljava/lang/String;

    .line 24
    sget-object v1, Lccpl;->a:Lccpl;

    .line 25
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    move-result-object v1

    iget-boolean v8, p1, Llwf;->i:Z

    const/4 v9, 0x2

    if-eqz v8, :cond_2

    .line 26
    invoke-interface {p4}, Larpl;->getSharing2Parameters()Lbyiv;

    move-result-object v8

    iget-boolean v8, v8, Lbyiv;->g:Z

    if-eqz v8, :cond_2

    .line 27
    sget-object v2, Lccpk;->a:Lccpk;

    .line 28
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    move-result-object v2

    .line 29
    invoke-virtual {p1}, Llwf;->bB()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 31
    check-cast v6, Lccpk;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lccpk;->b:I

    or-int/2addr v8, v5

    iput v8, v6, Lccpk;->b:I

    iput-object v4, v6, Lccpk;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lccpk;

    .line 34
    sget-object v4, Lccpm;->a:Lccpm;

    .line 35
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 37
    check-cast v6, Lccpm;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lccpm;->c:Lccpk;

    iget v2, v6, Lccpm;->b:I

    or-int/2addr v2, v9

    iput v2, v6, Lccpm;->b:I

    .line 39
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lccpm;

    .line 40
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 41
    check-cast v4, Lccpl;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lccpl;->d:Lccpm;

    iget v2, v4, Lccpl;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lccpl;->b:I

    goto/16 :goto_1

    .line 43
    :cond_2
    iget-boolean v8, p1, Llwf;->i:Z

    if-eqz v8, :cond_3

    .line 44
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 45
    check-cast v4, Lccob;

    iput v9, v4, Lccob;->e:I

    iget v8, v4, Lccob;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v4, Lccob;->b:I

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v2}, Lbfkf;->o()Lcagl;

    move-result-object v2

    .line 48
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 49
    check-cast v4, Lccob;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lccob;->f:Lcagl;

    iget v2, v4, Lccob;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Lccob;->b:I

    .line 51
    sget-object v2, Lccpm;->a:Lccpm;

    .line 52
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    move-result-object v2

    .line 53
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lccob;

    .line 54
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 55
    check-cast v6, Lccpm;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lccpm;->d:Lccob;

    iget v4, v6, Lccpm;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v6, Lccpm;->b:I

    .line 57
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lccpm;

    .line 58
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 59
    check-cast v4, Lccpl;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lccpl;->d:Lccpm;

    iget v2, v4, Lccpl;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lccpl;->b:I

    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 62
    check-cast v2, Lccob;

    iput v4, v2, Lccob;->e:I

    iget v4, v2, Lccob;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lccob;->b:I

    .line 63
    sget-object v2, Lccpm;->a:Lccpm;

    .line 64
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    move-result-object v2

    .line 65
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v4

    check-cast v4, Lccob;

    .line 66
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 67
    check-cast v6, Lccpm;

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lccpm;->d:Lccob;

    iget v4, v6, Lccpm;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v6, Lccpm;->b:I

    .line 69
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lccpm;

    .line 70
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 71
    check-cast v4, Lccpl;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lccpl;->d:Lccpm;

    iget v2, v4, Lccpl;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lccpl;->b:I

    .line 73
    :goto_1
    invoke-interface {p4}, Larpl;->getSharing2Parameters()Lbyiv;

    move-result-object v2

    iget-boolean v2, v2, Lbyiv;->b:Z

    if-eqz v2, :cond_4

    .line 74
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 75
    check-cast v2, Lccpl;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lccpl;->e:Lccpe;

    iget v3, v2, Lccpl;->b:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v2, Lccpl;->b:I

    .line 77
    :cond_4
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v1

    check-cast v1, Lccpl;

    :goto_2
    if-eqz p3, :cond_6

    if-nez v1, :cond_5

    goto :goto_3

    .line 78
    :cond_5
    invoke-static {v1, v0}, Lashu;->i(Lccpl;Ljava/lang/String;)Lcbkb;

    move-result-object p3

    goto :goto_4

    .line 79
    :cond_6
    :goto_3
    invoke-static {v0}, Lashu;->h(Ljava/lang/String;)Lcbkb;

    move-result-object p3

    .line 80
    :goto_4
    invoke-direct {p0, p4, p5, p3}, Lasib;-><init>(Larpl;Lbrxm;Lcbkb;)V

    iput-object p2, p0, Lashu;->a:Ljava/lang/String;

    .line 81
    invoke-static {}, Leld;->a()Leld;

    move-result-object p2

    .line 82
    invoke-virtual {p1}, Llwf;->bw()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    .line 83
    :cond_7
    invoke-virtual {p2, p1}, Leld;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 84
    :goto_5
    iput-object v7, p0, Lashu;->g:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {p4}, Larpl;->getPlaceSheetParameters()Lbyht;

    move-result-object p2

    invoke-interface {p2}, Lbyht;->T()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 87
    invoke-interface {p4}, Larpl;->getPlaceSheetParameters()Lbyht;

    move-result-object p2

    invoke-interface {p2}, Lbyht;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_8
    invoke-interface {p4}, Larpl;->getLoggingParametersWithoutLogging()Lcfvj;

    move-result-object p2

    iget p2, p2, Lcfvj;->e:I

    const/high16 p3, 0x80000

    and-int/2addr p2, p3

    if-eqz p2, :cond_9

    .line 90
    invoke-interface {p4}, Larpl;->getLoggingParametersWithoutLogging()Lcfvj;

    move-result-object p2

    iget p2, p2, Lcfvj;->E:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 91
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance p2, Lbqfd;

    const-string p3, ","

    .line 92
    invoke-direct {p2, p3}, Lbqfd;-><init>(Ljava/lang/String;)V

    new-instance p3, Lbqfb;

    invoke-direct {p3, p2, p2}, Lbqfb;-><init>(Lbqfd;Lbqfd;)V

    .line 93
    invoke-virtual {p3, p1}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lashu;->h:Ljava/lang/String;

    .line 94
    invoke-interface {p4}, Larpl;->getPlaceSheetParameters()Lbyht;

    move-result-object p1

    invoke-interface {p1}, Lbyht;->W()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 95
    invoke-interface {p4}, Larpl;->getPlaceSheetParameters()Lbyht;

    move-result-object p1

    invoke-interface {p1}, Lbyht;->Y()I

    move-result p1

    goto :goto_6

    :cond_a
    move p1, v5

    :goto_6
    iput p1, p0, Lashu;->i:I

    .line 96
    invoke-interface {p4}, Larpl;->getPlatformParameters()Lbyhw;

    move-result-object p1

    iget p1, p1, Lbyhw;->c:I

    const/high16 p2, 0x200000

    and-int/2addr p1, p2

    if-eqz p1, :cond_c

    .line 97
    invoke-interface {p4}, Larpl;->getPlatformParameters()Lbyhw;

    move-result-object p1

    iget p1, p1, Lbyhw;->J:I

    invoke-static {p1}, La;->bY(I)I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    move v5, p1

    :cond_c
    :goto_7
    iput v5, p0, Lashu;->j:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lasiu;)Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lashu;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    sget-object v0, Lasiu;->c:Lasiu;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lasiu;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lashu;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-array v1, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    const v0, 0x7f14169d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-boolean p1, p0, Lashu;->e:Z

    .line 34
    .line 35
    if-eq v3, p1, :cond_0

    .line 36
    .line 37
    move-object v7, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v7, p2

    .line 40
    :goto_0
    iget-object v8, p0, Lasib;->c:Ljava/util/List;

    .line 41
    .line 42
    iget-object v9, p0, Lasib;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v10, " "

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v5 .. v10}, Lashu;->o(Ljava/lang/String;Ljava/lang/String;Lasiu;Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    sget-object v0, Lasiu;->c:Lasiu;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lasiu;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const v0, 0x7f14169e

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-boolean p1, p0, Lashu;->e:Z

    .line 72
    .line 73
    if-eq v3, p1, :cond_2

    .line 74
    .line 75
    move-object v7, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v7, p2

    .line 78
    :goto_1
    iget-object v8, p0, Lasib;->c:Ljava/util/List;

    .line 79
    .line 80
    iget-object v9, p0, Lasib;->b:Ljava/lang/String;

    .line 81
    .line 82
    const-string v10, " "

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v5 .. v10}, Lashu;->o(Ljava/lang/String;Ljava/lang/String;Lasiu;Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_3
    iget p1, p0, Lashu;->i:I

    .line 91
    .line 92
    if-ne p1, v2, :cond_5

    .line 93
    .line 94
    iget-boolean p1, p0, Lashu;->e:Z

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lashu;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v4, p2}, Lasib;->m(Ljava/lang/String;Ljava/lang/String;Lasiu;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_4
    iget-object p1, p0, Lashu;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v4}, Lasib;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_5
    const/4 v0, 0x4

    .line 113
    if-ne p1, v0, :cond_7

    .line 114
    .line 115
    iget-boolean p1, p0, Lashu;->e:Z

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0, v4, v4, p2}, Lasib;->m(Ljava/lang/String;Ljava/lang/String;Lasiu;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_6
    invoke-virtual {p0, v4, v4}, Lasib;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_7
    iget-boolean p1, p0, Lashu;->e:Z

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Lashu;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p0, Lashu;->g:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0, p2}, Lasib;->m(Ljava/lang/String;Ljava/lang/String;Lasiu;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_8
    iget-object p1, p0, Lashu;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p2, p0, Lashu;->g:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lasib;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lasiu;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lashu;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final f()Lbwdl;
    .locals 4

    .line 1
    invoke-super {p0}, Lasib;->f()Lbwdl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbwdl;->a:Lbwdl;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v1, Lbwdl;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v1, Lbwdl;->c:I

    .line 20
    .line 21
    iget v3, v1, Lbwdl;->b:I

    .line 22
    .line 23
    or-int/2addr v2, v3

    .line 24
    iput v2, v1, Lbwdl;->b:I

    .line 25
    .line 26
    iget-object v1, p0, Lashu;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v2, Lbwdl;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v3, v2, Lbwdl;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x20

    .line 47
    .line 48
    iput v3, v2, Lbwdl;->b:I

    .line 49
    .line 50
    iput-object v1, v2, Lbwdl;->f:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbwdl;

    .line 57
    .line 58
    return-object v0
.end method
