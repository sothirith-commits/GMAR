.class public final Lmwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvp;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lbcgg;

.field public final c:Lbcgg;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public f:Ljava/lang/String;

.field public g:Lpdt;

.field public h:Lokb;

.field public i:Ljava/lang/String;

.field public final j:Lbdhs;

.field private final k:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lbdhs;Lbsja;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmwb;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lmwb;->g:Lpdt;

    .line 8
    .line 9
    iput-object v0, p0, Lmwb;->h:Lokb;

    .line 10
    .line 11
    iput-object v0, p0, Lmwb;->i:Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0x7f14038c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lmwb;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lmwb;->a:Lcqlh;

    .line 23
    .line 24
    iput-object p1, p0, Lmwb;->k:Landroid/app/Activity;

    .line 25
    .line 26
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 27
    .line 28
    new-instance p1, Lbcgd;

    .line 29
    .line 30
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lcoyh;->fP:Lbybr;

    .line 34
    .line 35
    iput-object p2, p1, Lbcgd;->d:Lbybr;

    .line 36
    .line 37
    sget-object p2, Lbybn;->a:Lbybn;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lbcgd;->t(Lbybn;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lbcgd;

    .line 43
    .line 44
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcoyh;->fT:Lbybr;

    .line 48
    .line 49
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lbcgd;->t(Lbybn;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Lbsja;->P()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    sget-object p2, Lbybn;->c:Lbybn;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lbcgd;->t(Lbybn;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lbcgd;->t(Lbybn;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lmwb;->b:Lbcgg;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lmwb;->c:Lbcgg;

    .line 79
    .line 80
    iput-object p3, p0, Lmwb;->j:Lbdhs;

    .line 81
    .line 82
    invoke-virtual {p4}, Lbsja;->P()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p1, p0, Lmwb;->e:Z

    .line 87
    .line 88
    return-void
.end method

.method public static a(Lcjon;)Lcjoo;
    .locals 2

    .line 1
    iget-object p0, p0, Lcjon;->d:Lcmwf;

    .line 2
    .line 3
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lhak;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lhak;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcjoo;

    .line 29
    .line 30
    iget v0, v0, Lcjoo;->b:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcjoo;

    .line 41
    .line 42
    iget v0, v0, Lcjoo;->b:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcjoo;

    .line 53
    .line 54
    iget-object v0, v0, Lcjoo;->c:Lckgr;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    sget-object v0, Lckgr;->a:Lckgr;

    .line 59
    .line 60
    :cond_0
    iget-object v0, v0, Lckgr;->n:Lcmwf;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcjoo;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method


# virtual methods
.method public final j(Lcjon;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmwb;->h:Lokb;

    .line 3
    .line 4
    iget-object v1, p1, Lcjon;->d:Lcmwf;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lmwb;->a(Lcjon;)Lcjoo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_a

    .line 19
    .line 20
    new-instance v1, Loke;

    .line 21
    .line 22
    invoke-direct {v1}, Loke;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lcjoo;->c:Lckgr;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lckgr;->a:Lckgr;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1, v2}, Loke;->ac(Lckgr;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Loke;->a()Lokb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p1, Lcjoo;->c:Lckgr;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    sget-object v3, Lckgr;->a:Lckgr;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v3, v2

    .line 46
    :goto_0
    iget v3, v3, Lckgr;->b:I

    .line 47
    .line 48
    and-int/lit8 v3, v3, 0x40

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    sget-object v3, Lckgr;->a:Lckgr;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v3, v2

    .line 58
    :goto_1
    iget-object v3, v3, Lckgr;->i:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, p0, Lmwb;->f:Ljava/lang/String;

    .line 61
    .line 62
    :cond_4
    if-nez v2, :cond_5

    .line 63
    .line 64
    sget-object v2, Lckgr;->a:Lckgr;

    .line 65
    .line 66
    :cond_5
    iget-object v2, v2, Lckgr;->n:Lcmwf;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    iget-object v0, p1, Lcjoo;->c:Lckgr;

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    sget-object v0, Lckgr;->a:Lckgr;

    .line 81
    .line 82
    :cond_7
    iget-object v0, v0, Lckgr;->n:Lcmwf;

    .line 83
    .line 84
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lckgl;

    .line 89
    .line 90
    iget-object v0, v0, Lckgl;->e:Lckgk;

    .line 91
    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    sget-object v0, Lckgk;->a:Lckgk;

    .line 95
    .line 96
    :cond_8
    iget-object v0, v0, Lckgk;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lkcj;->i(Ljava/lang/String;)Lpdt;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    if-eqz v0, :cond_a

    .line 103
    .line 104
    iput-object v0, p0, Lmwb;->g:Lpdt;

    .line 105
    .line 106
    iput-object v1, p0, Lmwb;->h:Lokb;

    .line 107
    .line 108
    iget-object p1, p1, Lcjoo;->d:Lcbuf;

    .line 109
    .line 110
    if-nez p1, :cond_9

    .line 111
    .line 112
    sget-object p1, Lcbuf;->a:Lcbuf;

    .line 113
    .line 114
    :cond_9
    iget-object p1, p1, Lcbuf;->b:Lcmwf;

    .line 115
    .line 116
    invoke-interface {p1}, Lcmwf;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v0, p0, Lmwb;->k:Landroid/app/Activity;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v2, 0x1

    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v1, v2, v3

    .line 134
    .line 135
    const v1, 0x7f12000a

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lmwb;->i:Ljava/lang/String;

    .line 143
    .line 144
    :cond_a
    :goto_3
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
