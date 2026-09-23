.class public final Lufd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luey;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Laujh;

.field private final e:Laebe;

.field private final f:Lueq;

.field private final g:Lmhg;

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lazhw;

.field private final l:Lazhw;

.field private final m:Lazhw;

.field private final n:Landroid/view/View$OnClickListener;

.field private final o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Lcgri;Laujh;Laebe;Lueq;Lmhg;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Lcgri<",
            "Ltyo;",
            ">;",
            "Laujh;",
            "Laebe;",
            "Lueq;",
            "Lmhg;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lufd;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lufd;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lufd;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lufd;->d:Laujh;

    .line 11
    .line 12
    iput-object p5, p0, Lufd;->e:Laebe;

    .line 13
    .line 14
    iput-object p6, p0, Lufd;->f:Lueq;

    .line 15
    .line 16
    iput-object p7, p0, Lufd;->g:Lmhg;

    .line 17
    .line 18
    iput-object p8, p0, Lufd;->h:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    invoke-virtual {p6}, Lueq;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x1

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    if-eq p2, p3, :cond_0

    .line 28
    .line 29
    const p2, 0x7f140ec3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const p2, 0x7f140ec1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const p2, 0x7f140ea9

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lufd;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p6}, Lueq;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    if-eq p2, p3, :cond_2

    .line 64
    .line 65
    const p2, 0x7f140ec2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const p2, 0x7f140ec0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const p2, 0x7f140ea8

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lufd;->j:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p6}, Lueq;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 p2, 0x0

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    move-object p1, p2

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    sget-object p1, Lcfgj;->bl:Lbrxm;

    .line 103
    .line 104
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    iput-object p1, p0, Lufd;->k:Lazhw;

    .line 109
    .line 110
    invoke-virtual {p6}, Lueq;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    move-object p1, p2

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    sget-object p1, Lcfgj;->bm:Lbrxm;

    .line 119
    .line 120
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_3
    iput-object p1, p0, Lufd;->l:Lazhw;

    .line 125
    .line 126
    invoke-virtual {p6}, Lueq;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    move-object p1, p2

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    sget-object p1, Lcfgj;->bn:Lbrxm;

    .line 135
    .line 136
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_4
    iput-object p1, p0, Lufd;->m:Lazhw;

    .line 141
    .line 142
    new-instance p1, Ltrv;

    .line 143
    .line 144
    const/16 p3, 0xd

    .line 145
    .line 146
    invoke-direct {p1, p0, p3}, Ltrv;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lufd;->n:Landroid/view/View$OnClickListener;

    .line 150
    .line 151
    invoke-virtual {p6}, Lueq;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    new-instance p2, Ltrv;

    .line 159
    .line 160
    const/16 p1, 0xe

    .line 161
    .line 162
    invoke-direct {p2, p0, p1}, Ltrv;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    :goto_5
    iput-object p2, p0, Lufd;->o:Landroid/view/View$OnClickListener;

    .line 166
    .line 167
    return-void
.end method

.method public static synthetic i(Lufd;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lufd;->f:Lueq;

    .line 2
    .line 3
    sget-object v0, Lueq;->a:Lueq;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lufd;->d:Laujh;

    .line 8
    .line 9
    iget-object v0, p0, Lufd;->e:Laebe;

    .line 10
    .line 11
    sget-object v1, Laujw;->kw:Laujn;

    .line 12
    .line 13
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {p1, v1, v0, v2}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lufd;->g:Lmhg;

    .line 22
    .line 23
    invoke-virtual {p0}, Lmhg;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic j(Lufd;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lufd;->d:Laujh;

    .line 2
    .line 3
    sget-object v0, Laujw;->kw:Laujn;

    .line 4
    .line 5
    iget-object v1, p0, Lufd;->e:Laebe;

    .line 6
    .line 7
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, v0, v1, v2}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lufd;->b:Lcgri;

    .line 16
    .line 17
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laash;

    .line 22
    .line 23
    iget-object p0, p0, Lufd;->c:Lcgri;

    .line 24
    .line 25
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ltyo;

    .line 30
    .line 31
    invoke-virtual {p0}, Ltyo;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-interface {p1, p0, v0}, Laash;->k(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lufd;->n:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lufd;->o:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lufd;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lufd;->l:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lufd;->m:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lufd;->k:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lufd;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lufd;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
