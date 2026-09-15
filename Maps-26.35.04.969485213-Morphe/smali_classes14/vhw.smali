.class public final Lvhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvhf;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcqlh;

.field private final c:Lcjuj;

.field private final d:Ljava/lang/String;

.field private e:Lbbog;

.field private final f:Layui;

.field private final g:Luji;

.field private final h:Laapf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcqlh;Layui;Luji;Laapf;Lcjuj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvhw;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lvhw;->b:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Lvhw;->f:Layui;

    .line 9
    .line 10
    iput-object p4, p0, Lvhw;->g:Luji;

    .line 11
    .line 12
    iput-object p5, p0, Lvhw;->h:Laapf;

    .line 13
    .line 14
    iput-object p6, p0, Lvhw;->c:Lcjuj;

    .line 15
    .line 16
    iput-object p7, p0, Lvhw;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lvhw;->e:Lbbog;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lbboe;
    .locals 15

    .line 1
    iget-object v0, p0, Lvhw;->e:Lbbog;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lvhw;->c:Lcjuj;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcjuj;->c:Lcmwf;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcjui;

    .line 29
    .line 30
    new-instance v4, Lvhc;

    .line 31
    .line 32
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lvhw;->h:Laapf;

    .line 36
    .line 37
    iget-object v9, p0, Lvhw;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, v2, Lcjui;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v11, v2, Lcjui;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget v6, v2, Lcjui;->b:I

    .line 44
    .line 45
    and-int/lit8 v6, v6, 0x10

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    iget-object v6, v2, Lcjui;->g:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    :goto_1
    move-object v12, v6

    .line 54
    iget-object v13, v2, Lcjui;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v14, v2, Lcjui;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v5, Laapf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v6, Lvhx;

    .line 61
    .line 62
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v7, v2

    .line 67
    check-cast v7, Landroid/app/Activity;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, v5, Laapf;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v6 .. v14}, Lvhx;-><init>(Landroid/app/Activity;Lcqlh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lbgpz;

    .line 97
    .line 98
    invoke-direct {v2, v4, v6, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, Lbbog;->l()Lbbof;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lbbof;->d(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lvhw;->f:Layui;

    .line 117
    .line 118
    iget-object v1, v1, Layui;->a:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v2, Lahxk;

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    new-array v4, v4, [Landroid/view/View$OnAttachStateChangeListener;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    aput-object v1, v4, v5

    .line 127
    .line 128
    iget-object v1, p0, Lvhw;->g:Luji;

    .line 129
    .line 130
    new-instance v6, Lvhv;

    .line 131
    .line 132
    invoke-direct {v6, p0, v5}, Lvhv;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v6}, Luji;->X(Logz;)Loha;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    aput-object v1, v4, v3

    .line 140
    .line 141
    invoke-direct {v2, v4}, Lahxk;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v0, Lbbof;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 145
    .line 146
    invoke-virtual {p0}, Lvhw;->g()Lbcgg;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lbbof;->h:Lbcgg;

    .line 151
    .line 152
    const v1, 0x7f0b0ca8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lbbof;->e(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lbbof;->a()Lbbog;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lvhw;->e:Lbbog;

    .line 163
    .line 164
    :cond_2
    return-object v0
.end method

.method public final b()Lbcgg;
    .locals 2

    .line 1
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 2
    .line 3
    new-instance v0, Lbcgd;

    .line 4
    .line 5
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcoyj;->fm:Lbybr;

    .line 9
    .line 10
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 11
    .line 12
    iget-object p0, p0, Lvhw;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p0, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c()Lbgqu;
    .locals 3

    .line 1
    iget-object v0, p0, Lvhw;->c:Lcjuj;

    .line 2
    .line 3
    iget v1, v0, Lcjuj;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lvhw;->b:Lcqlh;

    .line 10
    .line 11
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lagrm;

    .line 16
    .line 17
    iget-object p0, p0, Lvhw;->a:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v0, v0, Lcjuj;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v1, p0, v0, v2}, Lagrm;->q(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 30
    .line 31
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvhw;->c:Lcjuj;

    .line 2
    .line 3
    iget v0, v0, Lcjuj;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvhw;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const v0, 0x7f14086d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lvhw;->c:Lcjuj;

    .line 2
    .line 3
    iget-object p0, p0, Lcjuj;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Lbcgg;
    .locals 2

    .line 1
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 2
    .line 3
    new-instance v0, Lbcgd;

    .line 4
    .line 5
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcoyj;->fk:Lbybr;

    .line 9
    .line 10
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 11
    .line 12
    iget-object p0, p0, Lvhw;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p0, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
