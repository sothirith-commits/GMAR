.class public final Lmwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvp;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lbcgg;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lpdt;

.field public f:Lokb;

.field public g:Ljava/lang/String;

.field public final h:Lbdhs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lbdhs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmwe;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lmwe;->e:Lpdt;

    .line 8
    .line 9
    iput-object v0, p0, Lmwe;->f:Lokb;

    .line 10
    .line 11
    iput-object v0, p0, Lmwe;->g:Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0x7f140396

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lmwe;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lmwe;->a:Lcqlh;

    .line 23
    .line 24
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 25
    .line 26
    new-instance p1, Lbcgd;

    .line 27
    .line 28
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcoyh;->fG:Lbybr;

    .line 32
    .line 33
    iput-object p2, p1, Lbcgd;->d:Lbybr;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lmwe;->b:Lbcgg;

    .line 40
    .line 41
    iput-object p3, p0, Lmwe;->h:Lbdhs;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final j(Lcjon;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmwe;->f:Lokb;

    .line 3
    .line 4
    iget-object v1, p1, Lcjon;->d:Lcmwf;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_8

    .line 11
    .line 12
    iget-object p1, p1, Lcjon;->d:Lcmwf;

    .line 13
    .line 14
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Logd;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Logd;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcjoo;

    .line 39
    .line 40
    iget v1, v1, Lcjoo;->b:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x8

    .line 43
    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcjoo;

    .line 51
    .line 52
    iget v1, v1, Lcjoo;->b:I

    .line 53
    .line 54
    and-int/2addr v1, v2

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcjoo;

    .line 62
    .line 63
    iget-boolean v1, p1, Lcjoo;->e:Z

    .line 64
    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    iget v1, p1, Lcjoo;->b:I

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x8

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    new-instance v1, Loke;

    .line 74
    .line 75
    invoke-direct {v1}, Loke;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, Lcjoo;->c:Lckgr;

    .line 79
    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    sget-object v2, Lckgr;->a:Lckgr;

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v1, v2}, Loke;->ac(Lckgr;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Loke;->a()Lokb;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p1, Lcjoo;->c:Lckgr;

    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    sget-object v3, Lckgr;->a:Lckgr;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v3, v2

    .line 99
    :goto_0
    iget v3, v3, Lckgr;->b:I

    .line 100
    .line 101
    and-int/lit8 v3, v3, 0x40

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    sget-object v3, Lckgr;->a:Lckgr;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v3, v2

    .line 111
    :goto_1
    iget-object v3, v3, Lckgr;->i:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v3, p0, Lmwe;->d:Ljava/lang/String;

    .line 114
    .line 115
    :cond_3
    if-nez v2, :cond_4

    .line 116
    .line 117
    sget-object v2, Lckgr;->a:Lckgr;

    .line 118
    .line 119
    :cond_4
    iget-object v2, v2, Lckgr;->n:Lcmwf;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object p1, p1, Lcjoo;->c:Lckgr;

    .line 129
    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    sget-object p1, Lckgr;->a:Lckgr;

    .line 133
    .line 134
    :cond_6
    iget-object p1, p1, Lckgr;->n:Lcmwf;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lckgl;

    .line 142
    .line 143
    iget-object p1, p1, Lckgl;->e:Lckgk;

    .line 144
    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    sget-object p1, Lckgk;->a:Lckgk;

    .line 148
    .line 149
    :cond_7
    iget-object p1, p1, Lckgk;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1}, Lkcj;->i(Ljava/lang/String;)Lpdt;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iput-object v0, p0, Lmwe;->e:Lpdt;

    .line 158
    .line 159
    iput-object v1, p0, Lmwe;->f:Lokb;

    .line 160
    .line 161
    invoke-static {v1}, Latwy;->aC(Lokb;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lmwe;->g:Ljava/lang/String;

    .line 166
    .line 167
    :cond_8
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
