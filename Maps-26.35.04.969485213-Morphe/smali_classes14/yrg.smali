.class public final Lyrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbgoz;

.field public final c:Lcqlh;

.field public final d:Lyfv;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Runnable;

.field public final g:Lyrk;

.field public final h:Lyrb;

.field public final i:Z

.field public final j:Z

.field public final k:Lbwkq;

.field public l:Z

.field public m:Z

.field public final n:Ladvf;

.field public final o:Layui;

.field public final p:Lajqi;

.field private final q:Lbcgd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgoz;Laxrg;Layui;Lcqlh;Lajqi;Lyfv;Lyrk;Lyrb;Ladvf;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZLxwn;Lbcgd;JZ)V
    .locals 8

    .line 1
    move-object/from16 v1, p8

    .line 2
    .line 3
    move-object/from16 v2, p9

    .line 4
    .line 5
    move/from16 v3, p13

    .line 6
    .line 7
    move-object/from16 v4, p14

    .line 8
    .line 9
    move/from16 v5, p18

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyrg;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lyrg;->b:Lbgoz;

    .line 17
    .line 18
    iput-object p4, p0, Lyrg;->o:Layui;

    .line 19
    .line 20
    iput-object p5, p0, Lyrg;->c:Lcqlh;

    .line 21
    .line 22
    iput-object p6, p0, Lyrg;->p:Lajqi;

    .line 23
    .line 24
    iput-object p7, p0, Lyrg;->d:Lyfv;

    .line 25
    .line 26
    iput-object v1, p0, Lyrg;->g:Lyrk;

    .line 27
    .line 28
    iput-object v2, p0, Lyrg;->h:Lyrb;

    .line 29
    .line 30
    move-object/from16 p1, p10

    .line 31
    .line 32
    iput-object p1, p0, Lyrg;->n:Ladvf;

    .line 33
    .line 34
    move-object/from16 p1, p11

    .line 35
    .line 36
    iput-object p1, p0, Lyrg;->e:Ljava/lang/CharSequence;

    .line 37
    .line 38
    move-object/from16 p1, p12

    .line 39
    .line 40
    iput-object p1, p0, Lyrg;->f:Ljava/lang/Runnable;

    .line 41
    .line 42
    iput-boolean v3, p0, Lyrg;->i:Z

    .line 43
    .line 44
    move-object/from16 p1, p15

    .line 45
    .line 46
    iput-object p1, p0, Lyrg;->q:Lbcgd;

    .line 47
    .line 48
    iget-object p1, p7, Lyfv;->g:Lcbpz;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p3}, Laxrg;->a()Lcmwu;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lcfuo;

    .line 58
    .line 59
    iget-boolean p3, p3, Lcfuo;->f:Z

    .line 60
    .line 61
    if-nez p3, :cond_0

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget p3, p1, Lcbpz;->b:I

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    and-int/2addr p3, v0

    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    iget p1, p1, Lcbpz;->c:I

    .line 72
    .line 73
    int-to-long v6, p1

    .line 74
    cmp-long p1, v6, p16

    .line 75
    .line 76
    if-lez p1, :cond_0

    .line 77
    .line 78
    move p2, v0

    .line 79
    :cond_0
    iput-boolean p2, p0, Lyrg;->j:Z

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-boolean p1, v4, Lxwn;->c:Z

    .line 84
    .line 85
    iput-boolean p1, p0, Lyrg;->l:Z

    .line 86
    .line 87
    iget p1, v4, Lxwn;->b:I

    .line 88
    .line 89
    and-int/lit16 p1, p1, 0x80

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    iget-object p1, v4, Lxwn;->j:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object p1, Lbwio;->a:Lbwio;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-boolean p1, v4, Lxwn;->d:Z

    .line 104
    .line 105
    iput-boolean p1, p0, Lyrg;->l:Z

    .line 106
    .line 107
    iget p1, v4, Lxwn;->b:I

    .line 108
    .line 109
    and-int/lit16 p1, p1, 0x100

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-object p1, v4, Lxwn;->k:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    sget-object p1, Lbwio;->a:Lbwio;

    .line 121
    .line 122
    :goto_0
    iput-object p1, p0, Lyrg;->k:Lbwkq;

    .line 123
    .line 124
    iput-boolean v5, p0, Lyrg;->m:Z

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    iput-object p0, v2, Lyrb;->h:Lyqm;

    .line 129
    .line 130
    iput-boolean v5, v2, Lyrb;->e:Z

    .line 131
    .line 132
    :cond_4
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iput-object p0, v1, Lyrk;->i:Lyqm;

    .line 135
    .line 136
    iget-boolean p0, p0, Lyrg;->m:Z

    .line 137
    .line 138
    iput-boolean p0, v1, Lyrk;->g:Z

    .line 139
    .line 140
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lbybr;)Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lyrg;->q:Lbcgd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lyrg;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f140a45

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c()Lyrk;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyrg;->l:Z

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
    iget-object p0, p0, Lyrg;->g:Lyrk;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyrg;->m:Z

    .line 3
    .line 4
    iget-object v1, p0, Lyrg;->h:Lyrb;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, v1, Lyrb;->e:Z

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lyrg;->g:Lyrk;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iput-boolean v0, v1, Lyrk;->g:Z

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lyrg;->b:Lbgoz;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
