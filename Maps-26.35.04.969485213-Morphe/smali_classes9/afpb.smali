.class public final Lafpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafot;


# static fields
.field public static final a:Lbboi;

.field public static final b:Lbboi;

.field private static final l:Lbgyd;

.field private static final m:Lbgyd;


# instance fields
.field public final c:Lbgoz;

.field public final d:Lnwi;

.field public final e:Lafor;

.field public final f:Lbcgg;

.field public final g:Lbwbc;

.field public h:Z

.field public final i:Lbbvl;

.field public final j:Lbeew;

.field public final k:Ladmj;

.field private final n:Lbghz;

.field private final o:Lafoy;

.field private p:Lafon;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lafpb;->l:Lbgyd;

    .line 8
    .line 9
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lafpb;->m:Lbgyd;

    .line 14
    .line 15
    invoke-static {}, Lbboi;->c()Lbboi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lbboh;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lbboh;-><init>(Lbboi;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v3, v2}, Lbboh;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Lbboh;->f(Lbgyd;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lbboh;->e(Lbgyd;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lbboh;->d(Lbgyd;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Lbboh;->c(Lbgyd;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v3, Lbboh;->d:Lbgyd;

    .line 54
    .line 55
    const/16 v4, 0xae

    .line 56
    .line 57
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v5}, Lbboh;->l(Lbgyd;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lovm;->v()Lowi;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3, v5}, Lbboh;->h(Lbgwz;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lbboh;->a()Lbboi;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sput-object v3, Lafpb;->a:Lbboi;

    .line 76
    .line 77
    invoke-static {}, Lbboi;->c()Lbboi;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v5, Lbboh;

    .line 82
    .line 83
    invoke-direct {v5, v3}, Lbboh;-><init>(Lbboi;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Lbboh;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v5, v3}, Lbboh;->f(Lbgyd;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Lbboh;->e(Lbgyd;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, Lbboh;->d(Lbgyd;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v0}, Lbboh;->c(Lbgyd;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v5, Lbboh;->d:Lbgyd;

    .line 114
    .line 115
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0}, Lbboh;->l(Lbgyd;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lovm;->v()Lowi;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v0}, Lbboh;->h(Lbgwz;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lbboh;->a()Lbboi;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lafpb;->b:Lbboi;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Lnwi;Lbghz;Lbgoz;Lauoi;Lafor;Lcqlh;Lbbvl;Lbeew;Ladmj;Lbwbc;Lcezw;Lbcmh;Lafox;Lbcgg;Z)V
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lafpb;->h:Z

    .line 10
    .line 11
    iput-object p2, p0, Lafpb;->n:Lbghz;

    .line 12
    .line 13
    iput-object p3, p0, Lafpb;->c:Lbgoz;

    .line 14
    .line 15
    iput-object p1, p0, Lafpb;->d:Lnwi;

    .line 16
    .line 17
    iput-object v0, p0, Lafpb;->e:Lafor;

    .line 18
    .line 19
    move-object/from16 p1, p7

    .line 20
    .line 21
    iput-object p1, p0, Lafpb;->i:Lbbvl;

    .line 22
    .line 23
    move-object/from16 p1, p8

    .line 24
    .line 25
    iput-object p1, p0, Lafpb;->j:Lbeew;

    .line 26
    .line 27
    move-object/from16 p1, p9

    .line 28
    .line 29
    iput-object p1, p0, Lafpb;->k:Ladmj;

    .line 30
    .line 31
    iput-object v1, p0, Lafpb;->g:Lbwbc;

    .line 32
    .line 33
    move-object/from16 p1, p12

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lafor;->h(Lbcmh;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lafoz;

    .line 39
    .line 40
    invoke-direct {v4, p0}, Lafoz;-><init>(Lafpb;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lafpa;

    .line 44
    .line 45
    move-object/from16 p1, p6

    .line 46
    .line 47
    invoke-direct {v5, v1, p1}, Lafpa;-><init>(Lbwbc;Lcqlh;)V

    .line 48
    .line 49
    .line 50
    if-eqz p15, :cond_0

    .line 51
    .line 52
    sget-object p1, Lafpb;->a:Lbboi;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Lafpb;->b:Lbboi;

    .line 56
    .line 57
    :goto_0
    move-object v6, p1

    .line 58
    sget-object v7, Lbwio;->a:Lbwio;

    .line 59
    .line 60
    new-instance v8, Latpb;

    .line 61
    .line 62
    invoke-direct {v8, p0, v2}, Latpb;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v9, Lojh;->a:Lojh;

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    move-object/from16 v3, p4

    .line 69
    .line 70
    move-object/from16 v10, p13

    .line 71
    .line 72
    invoke-virtual/range {v3 .. v11}, Lauoi;->N(Lafou;Lafow;Lbboi;Lbwkq;Lbboc;Lojh;Lafox;Z)Lafoy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lafpb;->o:Lafoy;

    .line 77
    .line 78
    move-object/from16 p1, p14

    .line 79
    .line 80
    iput-object p1, p0, Lafpb;->f:Lbcgg;

    .line 81
    .line 82
    move-object/from16 p1, p11

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lafpb;->g(Lcezw;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lafcy;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lafcy;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lomd;
    .locals 0

    .line 1
    iget-object p0, p0, Lafpb;->o:Lafoy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lafpb;->d:Lnwi;

    .line 2
    .line 3
    const v0, 0x7f140c89

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lafpb;->p:Lafon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v1, p0, Lafpb;->n:Lbghz;

    .line 8
    .line 9
    new-instance v2, Lcvum;

    .line 10
    .line 11
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sget-object v1, Lafon;->a:Lcvub;

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v1}, Lcvum;-><init>(JLcvub;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lafon;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3}, Lcvum;->p(I)Lcvum;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v1, v2, v4}, Lafon;-><init>(Lcvum;Lcvum;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lafon;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lafpb;->d:Lnwi;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const p0, 0x7f140c8c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    iget-object p0, p0, Lafpb;->p:Lafon;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lafon;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-array v0, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    aput-object p0, v0, v2

    .line 63
    .line 64
    const p0, 0x7f140c8b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0, v0}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object p0, p0, Lafpb;->d:Lnwi;

    .line 10
    .line 11
    const v0, 0x7f140c8d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lafpb;->o:Lafoy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lafoy;->d()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final g(Lcezw;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lafpb;->o:Lafoy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafoy;->e()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lafpb;->e:Lafor;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p1, Lcezw;->d:Lcmwf;

    .line 14
    .line 15
    invoke-interface {v3}, Lcmwf;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, Lcezw;->d:Lcmwf;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcpzf;

    .line 39
    .line 40
    new-instance v5, Loke;

    .line 41
    .line 42
    invoke-direct {v5}, Loke;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Loke;->T(Lcpzf;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Loke;->a()Lokb;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0, v2}, Lafoy;->f(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p1, Lcezw;->n:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lafpb;->h:Z

    .line 62
    .line 63
    iget-object v0, p1, Lcezw;->d:Lcmwf;

    .line 64
    .line 65
    invoke-interface {v0}, Lcmwf;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p1, Lcezw;->d:Lcmwf;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-interface {v0, v2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcpzf;

    .line 79
    .line 80
    iget v0, v0, Lcpzf;->c:I

    .line 81
    .line 82
    and-int/lit16 v0, v0, 0x4000

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p1, Lcezw;->d:Lcmwf;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcpzf;

    .line 93
    .line 94
    iget-object v0, v0, Lcpzf;->Y:Lcihd;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    sget-object v0, Lcihd;->a:Lcihd;

    .line 99
    .line 100
    :cond_2
    invoke-static {v0}, Lafom;->g(Lcihd;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lafpb;->p:Lafon;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v0, v0, Lcihd;->f:Lcihh;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    sget-object v0, Lcihh;->a:Lcihh;

    .line 115
    .line 116
    :cond_4
    invoke-static {v0}, Lafom;->a(Lcihh;)Lafon;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lafpb;->p:Lafon;

    .line 121
    .line 122
    :cond_5
    :goto_1
    invoke-interface {v1, p1}, Lafor;->f(Lcezw;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
