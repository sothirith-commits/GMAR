.class public final Lbrez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrdg;


# instance fields
.field public final a:Lbsnw;

.field private final b:Lbred;

.field private final c:Lbrea;

.field private final d:Lbtlp;


# direct methods
.method public constructor <init>(Lbred;Lbrea;Lbtlp;Lbsnw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbrez;->b:Lbred;

    .line 14
    .line 15
    iput-object p2, p0, Lbrez;->c:Lbrea;

    .line 16
    .line 17
    iput-object p3, p0, Lbrez;->d:Lbtlp;

    .line 18
    .line 19
    iput-object p4, p0, Lbrez;->a:Lbsnw;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbres;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lbrbm;

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {v3, v0, v1, v4}, Lbrbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lbres;->e:Lbrdl;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lbrez;->b:Lbred;

    .line 25
    .line 26
    move-object/from16 v6, p2

    .line 27
    .line 28
    invoke-virtual {v0, v4, v6, v3}, Lbred;->a(Lbrec;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    move-object/from16 v6, p2

    .line 34
    .line 35
    iget-object v4, v0, Lbrez;->d:Lbtlp;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lbtlp;->T(Landroid/content/Context;)Landroid/widget/RadioButton;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Landroid/widget/RadioButton;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, -0x1

    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v7, v4}, Landroid/widget/RadioButton;->setId(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v4, v1, Lbres;->g:Z

    .line 59
    .line 60
    invoke-virtual {v7, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v5, v1, Lbres;->c:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lbres;->d:Ljava/lang/CharSequence;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/16 v8, 0xa

    .line 78
    .line 79
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v7, v4}, Lbnwo;->dx(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lbrez;->c:Lbrea;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-static {v1}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object v11, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_0
    move-object v11, v4

    .line 107
    :goto_1
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-static {v1}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object v13, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    move-object v13, v5

    .line 119
    :goto_3
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x498

    .line 121
    .line 122
    const/16 v8, 0x10

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const v12, 0x7f040775

    .line 127
    .line 128
    .line 129
    const v14, 0x7f040771

    .line 130
    .line 131
    .line 132
    move-object v5, v0

    .line 133
    invoke-static/range {v5 .. v16}, Lbrea;->i(Lbrea;Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/View;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Integer;I)Landroid/widget/LinearLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lbrdx;->j:Lbrdx;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lbrdx;->a(Landroid/content/Context;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lbrdx;->i:Lbrdx;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lbrdx;->a(Landroid/content/Context;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v0, v2, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v1, Lbrey;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-direct {v1, v7, v2}, Lbrey;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/widget/RadioButton;->getId()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v0, v1}, Lbnwo;->dy(Landroid/view/ViewGroup;I)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method
