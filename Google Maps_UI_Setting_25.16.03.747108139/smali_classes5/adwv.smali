.class public final Ladwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwr;


# instance fields
.field public final a:Z

.field public final b:Landroid/app/Activity;

.field public final c:Ladwq;

.field public final d:Lazhz;

.field public final e:Z

.field public f:Lazhf;

.field private g:Laypd;

.field private final h:Lazhl;

.field private final i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lazhz;Lazhl;Ladwq;Larpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ladwv;->c:Ladwq;

    .line 5
    .line 6
    iput-object p2, p0, Ladwv;->d:Lazhz;

    .line 7
    .line 8
    iput-object p3, p0, Ladwv;->h:Lazhl;

    .line 9
    .line 10
    iput-object p1, p0, Ladwv;->b:Landroid/app/Activity;

    .line 11
    .line 12
    iput-boolean p6, p0, Ladwv;->a:Z

    .line 13
    .line 14
    invoke-interface {p5}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean p1, p1, Lbyab;->ac:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Ladwv;->i:Z

    .line 21
    .line 22
    invoke-interface {p5}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lbyab;->af:Lbxzw;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lbxzw;->a:Lbxzw;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Lbxzw;->b:Lcegi;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 p3, 0x0

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbxzv;

    .line 46
    .line 47
    iget p1, p1, Lbxzv;->c:I

    .line 48
    .line 49
    int-to-long p1, p1

    .line 50
    sget-object p4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const-wide/16 p5, 0x1

    .line 53
    .line 54
    invoke-virtual {p4, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p4

    .line 58
    cmp-long p1, p1, p4

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    :cond_1
    iput-boolean p3, p0, Ladwv;->e:Z

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final mh()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladwv;->g:Laypd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laypd;->Q()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ladwv;->g:Laypd;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final pC()V
    .locals 7

    .line 1
    invoke-static {}, Laypd;->L()Laypb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Ladwv;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Ladwv;->b:Landroid/app/Activity;

    .line 10
    .line 11
    const v3, 0x7f141b1b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Ladwv;->b:Landroid/app/Activity;

    .line 20
    .line 21
    const v3, 0x7f141b19

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    move-object v3, v0

    .line 29
    check-cast v3, Layow;

    .line 30
    .line 31
    iput-object v2, v3, Layow;->d:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-boolean v2, p0, Ladwv;->i:Z

    .line 34
    .line 35
    new-instance v4, Ladwu;

    .line 36
    .line 37
    invoke-direct {v4, p0, v2}, Ladwu;-><init>(Ladwv;Z)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ladws;

    .line 41
    .line 42
    invoke-direct {v2}, Ladws;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v3, Layow;->f:Lbdjg;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Ladwv;->b:Landroid/app/Activity;

    .line 54
    .line 55
    const v2, 0x7f141b0a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v1, p0, Ladwv;->b:Landroid/app/Activity;

    .line 64
    .line 65
    const v2, 0x7f1414a7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    new-instance v2, Labuu;

    .line 73
    .line 74
    const/16 v5, 0xa

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct {v2, p0, v4, v5, v6}, Labuu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lcfgj;->eJ:Lbrxm;

    .line 81
    .line 82
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v1, v2, v4}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Ladwv;->b:Landroid/app/Activity;

    .line 90
    .line 91
    const v2, 0x7f14041e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v4, Ladnj;

    .line 99
    .line 100
    const/16 v5, 0x9

    .line 101
    .line 102
    invoke-direct {v4, p0, v5}, Ladnj;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object v5, Lcfgj;->eK:Lbrxm;

    .line 106
    .line 107
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0, v2, v4, v5}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Llhc;

    .line 115
    .line 116
    const/16 v4, 0xe

    .line 117
    .line 118
    invoke-direct {v2, p0, v4}, Llhc;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v3, Layow;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Ladwv;->h:Lazhl;

    .line 128
    .line 129
    invoke-virtual {v0}, Laypd;->o()Lbdjv;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Lbdjv;->a()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v1, v2}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lcfgj;->eI:Lbrxm;

    .line 142
    .line 143
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v1, v2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, Ladwv;->f:Lazhf;

    .line 152
    .line 153
    iput-object v0, p0, Ladwv;->g:Laypd;

    .line 154
    .line 155
    invoke-virtual {v0}, Laypd;->R()V

    .line 156
    .line 157
    .line 158
    return-void
.end method
