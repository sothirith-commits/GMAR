.class public final Labvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbgoz;

.field public final b:Lnwi;

.field public final c:Lbjce;

.field public final d:Ljava/lang/String;

.field public final e:Lcgzg;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Z

.field public final i:Lbccb;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Ljava/lang/CharSequence;

.field public final l:Ljava/lang/String;

.field private final m:Lculq;

.field private final n:Ljava/lang/String;

.field private final o:Lcgyz;

.field private final p:Ljava/lang/String;

.field private final q:Lbcgg;

.field private final r:Lcuav;

.field private final s:Lcuav;

.field private final t:Lhc;


# direct methods
.method public constructor <init>(Lbgoz;Lhc;Lnwi;Lbjce;Lculq;Ljava/lang/String;Ljava/lang/String;Lcgzg;Lcgyz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbcgg;)V
    .locals 14

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    move-object/from16 v1, p7

    .line 5
    .line 6
    move-object/from16 v2, p8

    .line 7
    .line 8
    move-object/from16 v3, p9

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Labvj;->a:Lbgoz;

    .line 14
    .line 15
    move-object/from16 p1, p2

    .line 16
    .line 17
    iput-object p1, p0, Labvj;->t:Lhc;

    .line 18
    .line 19
    move-object/from16 p1, p3

    .line 20
    .line 21
    iput-object p1, p0, Labvj;->b:Lnwi;

    .line 22
    .line 23
    move-object/from16 p1, p4

    .line 24
    .line 25
    iput-object p1, p0, Labvj;->c:Lbjce;

    .line 26
    .line 27
    iput-object v0, p0, Labvj;->m:Lculq;

    .line 28
    .line 29
    move-object/from16 v5, p6

    .line 30
    .line 31
    iput-object v5, p0, Labvj;->n:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Labvj;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, p0, Labvj;->e:Lcgzg;

    .line 36
    .line 37
    iput-object v3, p0, Labvj;->o:Lcgyz;

    .line 38
    .line 39
    move-object/from16 p1, p10

    .line 40
    .line 41
    iput-object p1, p0, Labvj;->f:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 p1, p11

    .line 44
    .line 45
    iput-object p1, p0, Labvj;->g:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 p1, p12

    .line 48
    .line 49
    iput-object p1, p0, Labvj;->p:Ljava/lang/String;

    .line 50
    .line 51
    move/from16 p1, p13

    .line 52
    .line 53
    iput-boolean p1, p0, Labvj;->h:Z

    .line 54
    .line 55
    move-object/from16 p1, p14

    .line 56
    .line 57
    iput-object p1, p0, Labvj;->q:Lbcgg;

    .line 58
    .line 59
    iget-object p1, v2, Lcgzg;->d:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    new-instance v4, Laczb;

    .line 65
    const/4 v6, 0x1

    .line 66
    const/4 v13, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, p0, p1, v13, v6}, Laczb;-><init>(Labvj;Ljava/lang/String;Lcudt;I)V

    .line 70
    const/4 p1, 0x3

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v13, v4, p1}, Lbvbv;->p(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 74
    .line 75
    new-instance v4, Lbccb;

    .line 76
    const/4 v11, 0x0

    .line 77
    .line 78
    const/16 v12, 0xfe

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v4 .. v12}, Lbccb;-><init>(Ljava/lang/String;Ljava/lang/String;Lbcci;ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    iput-object v4, p0, Labvj;->i:Lbccb;

    .line 89
    .line 90
    iget-object p1, v2, Lcgzg;->c:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iget-object v0, p0, Labvj;->j:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1, p1, v0}, Labvj;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iput-object p1, p0, Labvj;->k:Ljava/lang/CharSequence;

    .line 102
    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    iget-object v13, v3, Lcgyz;->c:Ljava/lang/String;

    .line 106
    .line 107
    :cond_0
    if-nez v13, :cond_1

    .line 108
    .line 109
    const-string v13, ""

    .line 110
    .line 111
    :cond_1
    iput-object v13, p0, Labvj;->l:Ljava/lang/String;

    .line 112
    .line 113
    new-instance p1, Labny;

    .line 114
    .line 115
    const/16 v0, 0x10

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p0, v0}, Labny;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iput-object p1, p0, Labvj;->r:Lcuav;

    .line 125
    .line 126
    new-instance p1, Labny;

    .line 127
    .line 128
    const/16 v0, 0x11

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p0, v0}, Labny;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    iput-object p1, p0, Labvj;->s:Lcuav;

    .line 138
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance v2, Landroid/text/SpannableString;

    .line 7
    .line 8
    const-string v3, "\u00a0"

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    new-array v3, v1, [Lbmta;

    .line 14
    .line 15
    new-instance v4, Lbmta;

    .line 16
    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, p3, v5}, Lbmta;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 21
    .line 22
    aput-object v4, v3, v0

    .line 23
    .line 24
    new-instance p3, Lcuia;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, v0, v4}, Lcuia;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p3, v3}, Lbbnb;->aC(Landroid/text/Spannable;Lcuia;[Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    const/4 p3, 0x2

    .line 42
    .line 43
    new-array v3, p3, [Ljava/lang/CharSequence;

    .line 44
    .line 45
    aput-object v2, v3, v0

    .line 46
    .line 47
    aput-object p2, v3, v1

    .line 48
    .line 49
    const-string p2, " "

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v3}, Lahxu;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    iget-object p0, p0, Labvj;->b:Lnwi;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    const v2, 0x7f142289

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    new-array p3, p3, [Ljava/lang/CharSequence;

    .line 72
    .line 73
    aput-object p1, p3, v0

    .line 74
    .line 75
    aput-object p2, p3, v1

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p3}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    return-object p0
.end method

.method public final b()Lbbjv;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Labvj;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Labvj;->s:Lcuav;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbbjv;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Labvj;->r:Lcuav;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lbbjv;

    .line 22
    return-object p0
.end method

.method public final c(Z)Lbbjv;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Labvj;->g:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Labvj;->t:Lhc;

    .line 14
    .line 15
    iget-object v3, p0, Labvj;->p:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Labvj;->n:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Labvj;->q:Lbcgg;

    .line 20
    .line 21
    new-instance v7, Laqqn;

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v7, p0, v0}, Laqqn;-><init>(Ljava/lang/Object;I)V

    .line 26
    const/4 v5, 0x1

    .line 27
    move v2, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v7}, Lhc;->P(ZLjava/lang/String;Ljava/lang/String;ILbcgg;Lbbju;)Lbbjv;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
