.class public final Lasch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lakps;Lasgy;Lcpuk;Lcpuk;Lcpuk;Lcdvk;Lolk;ILasca;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lasch;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lasch;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Lasch;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p4, p0, Lasch;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p5, p0, Lasch;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p6, p0, Lasch;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p7, p0, Lasch;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p8, p0, Lasch;->i:Ljava/lang/Object;

    .line 34
    .line 35
    iput p9, p0, Lasch;->a:I

    .line 36
    .line 37
    move-object p2, p8

    .line 38
    check-cast p2, Lolk;

    .line 39
    .line 40
    invoke-virtual {p8}, Lolk;->m()Lbcjc;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object p3, Lcoib;->og:Lbxkg;

    .line 49
    .line 50
    iput-object p3, p2, Lbciz;->d:Lbxkg;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    if-eqz p7, :cond_0

    .line 54
    .line 55
    move-object p4, p7

    .line 56
    check-cast p4, Lcdvk;

    .line 57
    .line 58
    iget-object p4, p7, Lcdvk;->p:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, p4, p3}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lasch;->j:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object p2, Lcoib;->kJ:Lbxkg;

    .line 70
    .line 71
    sget-object p4, Lcohx;->bJ:Lbxkg;

    .line 72
    .line 73
    sget-object p5, Lcohx;->cc:Lbxkg;

    .line 74
    .line 75
    invoke-virtual {p10}, Lasca;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p6

    .line 79
    if-eqz p6, :cond_3

    .line 80
    .line 81
    if-eq p6, p3, :cond_3

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    if-eq p6, p2, :cond_2

    .line 85
    .line 86
    const/4 p2, 0x3

    .line 87
    if-eq p6, p2, :cond_1

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object p2, p5

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object p2, p4

    .line 94
    :cond_3
    :goto_0
    if-nez p2, :cond_4

    .line 95
    .line 96
    sget-object p2, Lbcjc;->b:Lbcjc;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance p4, Lbciz;

    .line 103
    .line 104
    invoke-direct {p4}, Lbciz;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p2, p4, Lbciz;->d:Lbxkg;

    .line 108
    .line 109
    if-eqz p7, :cond_5

    .line 110
    .line 111
    move-object p2, p7

    .line 112
    check-cast p2, Lcdvk;

    .line 113
    .line 114
    iget-object p2, p7, Lcdvk;->p:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p4, p2, p3}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {p4, p7}, Latzo;->bC(Lbciz;Lcdvk;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4}, Lbciz;->a()Lbcjc;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {p4}, Lbciz;->a()Lbcjc;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :goto_1
    iput-object p2, p0, Lasch;->k:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance p3, Lbcfj;

    .line 134
    .line 135
    move-object p2, p8

    .line 136
    check-cast p2, Lolk;

    .line 137
    .line 138
    invoke-virtual {p8}, Lolk;->bA()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    move-object p2, p8

    .line 143
    check-cast p2, Lolk;

    .line 144
    .line 145
    invoke-virtual {p8}, Lolk;->aP()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p5

    .line 149
    if-eqz p7, :cond_6

    .line 150
    .line 151
    move-object p1, p7

    .line 152
    check-cast p1, Lcdvk;

    .line 153
    .line 154
    iget-object p1, p7, Lcdvk;->i:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move-object p2, p1

    .line 158
    check-cast p2, Landroid/app/Activity;

    .line 159
    .line 160
    const p2, 0x7f141726

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_2
    move-object p8, p1

    .line 168
    const/4 p6, 0x1

    .line 169
    const/4 p7, 0x1

    .line 170
    invoke-direct/range {p3 .. p8}, Lbcfj;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iput-object p3, p0, Lasch;->l:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance p1, Lascg;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lasch;->m:Ljava/lang/Object;

    .line 181
    .line 182
    return-void
.end method

.method public constructor <init>(Lued;Lppx;Lawbq;Lbcjg;Lbcir;Lple;Landroid/content/Context;Lwst;Lbmvq;Ljava/util/concurrent/Executor;ILbgsg;)V
    .locals 3

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltsz;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ltsz;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lasch;->f:Ljava/lang/Object;

    iput-object p1, p0, Lasch;->m:Ljava/lang/Object;

    iput-object p2, p0, Lasch;->c:Ljava/lang/Object;

    iput-object p3, p0, Lasch;->l:Ljava/lang/Object;

    iput-object p4, p0, Lasch;->k:Ljava/lang/Object;

    iput-object p5, p0, Lasch;->j:Ljava/lang/Object;

    iput-object p6, p0, Lasch;->i:Ljava/lang/Object;

    iput-object p7, p0, Lasch;->b:Landroid/content/Context;

    iput-object p8, p0, Lasch;->d:Ljava/lang/Object;

    iput-object p9, p0, Lasch;->e:Ljava/lang/Object;

    iput-object p10, p0, Lasch;->g:Ljava/lang/Object;

    iput p11, p0, Lasch;->a:I

    iput-object p12, p0, Lasch;->h:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    const/16 v1, 0x21

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View$OnClickListener;Lbxkg;)Lpep;
    .locals 2

    .line 1
    iget-object p0, p0, Lasch;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lolk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p3, p0, v0, v0, v1}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Latzo;->bz(ILandroid/view/View$OnClickListener;Lbcjc;)Lpep;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Lolk;Lcdvk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lasch;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lalop;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lalop;->a(Lolk;Lcdvk;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lasch;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lasch;->e:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
