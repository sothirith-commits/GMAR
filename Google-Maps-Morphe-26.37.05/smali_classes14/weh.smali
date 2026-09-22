.class public final Lweh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/lang/String;

.field private final d:Lbcjc;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladqm;Lwpj;Lcprh;Lwpt;I)V
    .locals 7

    .line 1
    iput p6, p0, Lweh;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p4, p1}, Lwpj;->K(Lcprh;Landroid/content/Context;)Lxxb;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    new-instance v0, Lyzj;

    .line 13
    .line 14
    iget-object p3, p2, Ladqm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    move-object v1, p3

    .line 21
    check-cast v1, Laxtp;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p3, p2, Ladqm;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    move-object v2, p3

    .line 33
    check-cast v2, Lxzr;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p3, p2, Ladqm;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    move-object v3, p3

    .line 45
    check-cast v3, Lailo;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p3, p2, Ladqm;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p2, p2, Ladqm;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v0 .. v6}, Lyzj;-><init>(Laxtp;Lxzr;Lailo;Lcpuk;Lcpuk;Lxxb;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    iput-object v0, p0, Lweh;->a:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    move-object p3, v0

    .line 79
    check-cast p3, Lyzj;

    .line 80
    .line 81
    invoke-virtual {v0}, Lyzj;->c()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_1

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    :cond_1
    if-eqz p2, :cond_2

    .line 89
    .line 90
    const p3, 0x7f1417d7

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const p3, 0x7f1414d1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    iput-object p1, p0, Lweh;->c:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    const p1, 0x7f080c46

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lbgza;->j(I)Lbhan;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const p1, 0x7f0807a8

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lbgza;->j(I)Lbhan;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lgel;->K(Lbhan;)Lbhan;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_2
    iput-object p1, p0, Lweh;->b:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    sget-object p1, Lcohp;->eK:Lbxkg;

    .line 133
    .line 134
    invoke-static {p4, p1}, Lyad;->q(Lcprh;Lbxkg;)Lbcjc;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    sget-object p1, Lcohp;->eJ:Lbxkg;

    .line 140
    .line 141
    invoke-static {p4, p1}, Lyad;->q(Lcprh;Lbxkg;)Lbcjc;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_3
    invoke-static {p1, p5}, Lwpt;->a(Lbcjc;Lwpt;)Lbcjc;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lweh;->d:Lbcjc;

    .line 150
    .line 151
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcpuk;Lxaq;Lbfpj;Lvtu;Lxwf;Lbcjc;I)V
    .locals 7

    .line 160
    iput p8, p0, Lweh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lweh;->a:Ljava/lang/Object;

    invoke-static {p6}, Lzwc;->cJ(Lxwf;)Z

    move-result v2

    iget-object p3, p5, Lvtu;->c:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 161
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p6, 0x7f140414

    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lweh;->c:Ljava/lang/String;

    new-instance v0, Lvcg;

    const/4 v6, 0x3

    move-object v5, p1

    move-object v4, p2

    move-object v3, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v6}, Lvcg;-><init>(Ljava/lang/Object;ZLbfpj;Lcpuk;Landroid/app/Activity;I)V

    iput-object v0, p0, Lweh;->b:Ljava/lang/Object;

    iput-object p7, p0, Lweh;->d:Lbcjc;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcpuk;Lxaq;Lbfpj;Lvtv;Lxwf;Lbcjc;I)V
    .locals 7

    .line 152
    iput p8, p0, Lweh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lweh;->a:Ljava/lang/Object;

    invoke-static {p6}, Lzwc;->cJ(Lxwf;)Z

    move-result v2

    iget-object p3, p5, Lvtv;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 153
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object p6, p5, Lvtv;->a:Lxxk;

    iget-object p6, p6, Lxxk;->a:Ljava/lang/String;

    const/4 p8, 0x1

    new-array p8, p8, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p6, p8, v0

    const p6, 0x7f140418

    .line 154
    invoke-virtual {p3, p6, p8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lweh;->c:Ljava/lang/String;

    new-instance v0, Lvcg;

    const/4 v6, 0x2

    move-object v5, p1

    move-object v4, p2

    move-object v3, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v6}, Lvcg;-><init>(Ljava/lang/Object;ZLbfpj;Lcpuk;Landroid/app/Activity;I)V

    iput-object v0, p0, Lweh;->b:Ljava/lang/Object;

    iput-object p7, p0, Lweh;->d:Lbcjc;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcpuk;Lxaq;Lyiq;Lwpt;I)V
    .locals 6

    .line 155
    iput p6, p0, Lweh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lweh;->a:Ljava/lang/Object;

    iget-object p3, p4, Lyiq;->f:Ljava/lang/String;

    invoke-static {p3}, Lbunv;->bq(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p6, 0x7f140a9c

    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lweh;->c:Ljava/lang/String;

    new-instance v0, Ltkl;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v3, p1

    move-object v2, p2

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Ltkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iput-object v0, p0, Lweh;->b:Ljava/lang/Object;

    iget-object p1, v1, Lyiq;->d:Lbciz;

    if-eqz p1, :cond_1

    sget-object p2, Lcohp;->eM:Lbxkg;

    .line 156
    invoke-virtual {p1, p2}, Lbciz;->b(Lbxkg;)Lbcjc;

    move-result-object p1

    goto :goto_0

    .line 157
    :cond_1
    sget-object p1, Lcohp;->eM:Lbxkg;

    .line 158
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    move-result-object p1

    .line 159
    :goto_0
    invoke-static {p1, p5}, Lwpt;->a(Lbcjc;Lwpt;)Lbcjc;

    move-result-object p1

    iput-object p1, p0, Lweh;->d:Lbcjc;

    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget p1, p0, Lweh;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lvyx;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lvyx;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lvyx;

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lvyx;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final b()Lbcjc;
    .locals 4

    .line 1
    iget v0, p0, Lweh;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lweh;->d:Lbcjc;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lweh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p0, Lxaq;

    .line 14
    .line 15
    invoke-virtual {p0}, Lxaq;->b()Lbmvq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lxba;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lxba;->a:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-static {p0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lxxz;

    .line 46
    .line 47
    invoke-virtual {p0}, Lxxz;->k()Lbjan;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    new-instance v1, Lbyty;

    .line 54
    .line 55
    iget-wide v2, p0, Lbjan;->c:J

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Lbyty;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lbciz;->f:Lbyty;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    return-object v1
.end method

.method public final c()Lbhan;
    .locals 1

    .line 1
    iget v0, p0, Lweh;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f080d92

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lweh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbhan;

    .line 16
    .line 17
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget p0, p0, Lweh;->e:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget p0, p0, Lweh;->e:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget p0, p0, Lweh;->e:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lweh;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lweh;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
