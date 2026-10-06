.class public final synthetic Lbsuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lctfw;

.field public final synthetic c:Lbstv;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lbsua;

.field public final synthetic g:Lbrlq;

.field public final synthetic h:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(ZLctfw;Lbstv;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lbsua;Lbrlq;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lbsuc;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lbsuc;->b:Lctfw;

    .line 8
    .line 9
    iput-object p3, p0, Lbsuc;->c:Lbstv;

    .line 10
    .line 11
    iput-object p4, p0, Lbsuc;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p5, p0, Lbsuc;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lbsuc;->f:Lbsua;

    .line 16
    .line 17
    iput-object p7, p0, Lbsuc;->g:Lbrlq;

    .line 18
    .line 19
    iput-object p8, p0, Lbsuc;->h:Landroid/graphics/Bitmap;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    check-cast v4, Ldvw;

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x3

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, v1, v0}, Ldvw;->Q(ZI)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    sget-object v0, Lfau;->f:Ldwe;

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    instance-of v1, v0, Lfoh;

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v0, Lfoh;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, v2

    .line 50
    .line 51
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v2, v0, Lfoh;->b:Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {v4, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 66
    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    :cond_3
    new-instance v1, Lbsqv;

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, Lbsqv;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 78
    .line 79
    :cond_4
    iget-object v13, p0, Lbsuc;->h:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    iget-object v12, p0, Lbsuc;->g:Lbrlq;

    .line 82
    .line 83
    iget-object v11, p0, Lbsuc;->f:Lbsua;

    .line 84
    .line 85
    iget-object v10, p0, Lbsuc;->e:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, p0, Lbsuc;->d:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    iget-object v8, p0, Lbsuc;->c:Lbstv;

    .line 90
    .line 91
    iget-object v7, p0, Lbsuc;->b:Lctfw;

    .line 92
    .line 93
    iget-boolean v6, p0, Lbsuc;->a:Z

    .line 94
    .line 95
    check-cast v1, Lctfw;

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v1}, Ldvw;->w(Lctfw;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lehv;->aX(Ldvw;)Ldju;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    iget-wide v0, p0, Ldju;->p:J

    .line 105
    .line 106
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    const/16 v5, 0xe

    .line 109
    .line 110
    .line 111
    invoke-static/range {v0 .. v5}, Lblsy;->y(JJLdvw;I)Ldjk;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    sget-object p0, Lehq;->g:Lehn;

    .line 115
    .line 116
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 117
    .line 118
    const/high16 v1, 0x442f0000    # 700.0f

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0, v1}, Lcqg;->p(Lehq;FF)Lehq;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    const/high16 v0, 0x41800000    # 16.0f

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0}, Lclp;->q(Lehq;F)Lehq;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    const-string v1, "attribution_picker_promo_dialog"

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v1}, Lfbg;->g(Lehq;Ljava/lang/String;)Lehq;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcxw;->a(F)Lcxu;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    new-instance v5, Lbsub;

    .line 141
    const/4 v14, 0x1

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v5 .. v14}, Lbsub;-><init>(ZLctfw;Lbstv;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lbsua;Lbrlq;Landroid/graphics/Bitmap;I)V

    .line 145
    .line 146
    .line 147
    const v0, 0x5f2a3105

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v5, v4}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    .line 154
    const v7, 0x30006

    .line 155
    .line 156
    const/16 v8, 0x18

    .line 157
    const/4 v3, 0x0

    .line 158
    move-object v6, v4

    .line 159
    const/4 v4, 0x0

    .line 160
    move-object v0, p0

    .line 161
    .line 162
    .line 163
    invoke-static/range {v0 .. v8}, Lblsy;->w(Lehq;Lemi;Ldjk;Ldjl;Lccx;Lctgl;Ldvw;II)V

    .line 164
    goto :goto_2

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-interface {v4}, Ldvw;->x()V

    .line 168
    .line 169
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 170
    return-object p0
.end method
