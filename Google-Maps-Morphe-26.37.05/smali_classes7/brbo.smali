.class public final Lbrbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrdg;


# instance fields
.field public final a:Lbrfy;

.field public final b:Lbsnw;

.field private final c:Lbred;

.field private final d:Lbqud;

.field private final e:Lbrea;

.field private final f:Lbrif;

.field private final g:Lbtlp;


# direct methods
.method public constructor <init>(Lbred;Lbrif;Lbqud;Lbrea;Lbtlp;Lbsnw;Lbrfy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lbrbo;->c:Lbred;

    .line 18
    .line 19
    iput-object p2, p0, Lbrbo;->f:Lbrif;

    .line 20
    .line 21
    iput-object p3, p0, Lbrbo;->d:Lbqud;

    .line 22
    .line 23
    iput-object p4, p0, Lbrbo;->e:Lbrea;

    .line 24
    .line 25
    iput-object p5, p0, Lbrbo;->g:Lbtlp;

    .line 26
    .line 27
    iput-object p6, p0, Lbrbo;->b:Lbsnw;

    .line 28
    .line 29
    iput-object p7, p0, Lbrbo;->a:Lbrfy;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lbrbg;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    new-instance v4, Lbrgp;

    .line 13
    .line 14
    iget-object v5, v1, Lbrbg;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbnwo;->dg(Lbrbg;)Lbrgq;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v5, v6}, Lbrgp;-><init>(Ljava/lang/String;Lbrgq;)V

    .line 22
    .line 23
    iget-object v5, v0, Lbrbo;->b:Lbsnw;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Lbsnw;->i(Lbrgz;)V

    .line 27
    .line 28
    iget-object v4, v1, Lbrbg;->g:Lbrdl;

    .line 29
    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    iget-object v5, v1, Lbrbg;->f:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    new-instance v4, Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, 0x0

    .line 49
    :goto_0
    move-object v8, v4

    .line 50
    .line 51
    iget-object v4, v0, Lbrbo;->g:Lbtlp;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lbtlp;->U(Landroid/content/Context;)Lbrie;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    iget-object v10, v4, Lbrie;->a:Landroid/widget/CheckBox;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10}, Landroid/widget/CheckBox;->getId()I

    .line 64
    move-result v6

    .line 65
    const/4 v7, -0x1

    .line 66
    .line 67
    if-ne v6, v7, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 71
    move-result v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v6}, Landroid/widget/CheckBox;->setId(I)V

    .line 75
    .line 76
    :cond_1
    iget-object v12, v1, Lbrbg;->d:Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    invoke-static {v10, v12}, Lbnwo;->dx(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    iget-object v6, v0, Lbrbo;->e:Lbrea;

    .line 82
    .line 83
    iget-object v14, v1, Lbrbg;->e:Ljava/lang/CharSequence;

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x480

    .line 88
    .line 89
    const/16 v9, 0x10

    .line 90
    .line 91
    .line 92
    const v13, 0x7f040770

    .line 93
    .line 94
    .line 95
    const v15, 0x7f040771

    .line 96
    move v11, v9

    .line 97
    .line 98
    move-object/from16 v7, p2

    .line 99
    .line 100
    .line 101
    invoke-static/range {v6 .. v17}, Lbrea;->i(Lbrea;Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/View;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Integer;I)Landroid/widget/LinearLayout;

    .line 102
    move-result-object v1

    .line 103
    move-object v9, v8

    .line 104
    .line 105
    sget-object v6, Lbrdx;->j:Lbrdx;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v3}, Lbrdx;->a(Landroid/content/Context;)I

    .line 109
    move-result v6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 113
    .line 114
    sget-object v6, Lbrdx;->i:Lbrdx;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v3}, Lbrdx;->a(Landroid/content/Context;)I

    .line 118
    move-result v6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 122
    move-result v7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 126
    move-result v8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v7, v6, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    .line 131
    if-eqz v9, :cond_2

    .line 132
    .line 133
    iget-object v11, v0, Lbrbo;->f:Lbrif;

    .line 134
    move-object v6, v4

    .line 135
    .line 136
    iget-object v4, v0, Lbrbo;->d:Lbqud;

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    move-object v0, v6

    .line 140
    .line 141
    const-string v6, ""

    .line 142
    .line 143
    .line 144
    invoke-static/range {v3 .. v8}, Lbnwo;->ej(Landroid/content/Context;Lbqud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lbzus;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v3, v9}, Lbrif;->v(Lbzus;Landroid/widget/ImageView;)V

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move-object v0, v4

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v2, Lbnnx;

    .line 156
    .line 157
    const/16 v3, 0x12

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v0, v3}, Lbnnx;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/widget/CheckBox;->getId()I

    .line 167
    move-result v0

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, Lbnwo;->dy(Landroid/view/ViewGroup;I)V

    .line 171
    return-object v1

    .line 172
    .line 173
    :cond_3
    iget-object v0, v0, Lbrbo;->c:Lbred;

    .line 174
    .line 175
    move-object/from16 v7, p2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v4, v7, v2}, Lbred;->a(Lbrec;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lbrbg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Lbrbm;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lbrbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lbrbo;->a(Lbrbg;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
