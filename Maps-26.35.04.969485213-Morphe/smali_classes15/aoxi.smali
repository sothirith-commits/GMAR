.class public final Laoxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lawsz;

.field final synthetic c:Z

.field final synthetic d:Lafrn;


# direct methods
.method public constructor <init>(Lafrn;ZLawsz;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Laoxi;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Laoxi;->b:Lawsz;

    .line 4
    .line 5
    iput-boolean p4, p0, Laoxi;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Laoxi;->d:Lafrn;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Laoxi;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laoxi;->b:Lawsz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lokb;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean v3, p0, Laoxi;->c:Z

    .line 18
    .line 19
    invoke-virtual {v2}, Lokb;->k()Loke;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v3}, Loke;->P(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v2, Loke;->e:Lokp;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    iput-boolean v5, v4, Lokp;->v:Z

    .line 30
    .line 31
    invoke-virtual {v2}, Loke;->a()Lokb;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lawsz;->i(Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lokb;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, Laoxi;->d:Lafrn;

    .line 49
    .line 50
    iget-object v3, v3, Lafrn;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Laoxv;

    .line 53
    .line 54
    iget-object v4, v3, Laoxv;->i:Lcqlh;

    .line 55
    .line 56
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Laxom;

    .line 61
    .line 62
    invoke-virtual {v4, v2, v1}, Laxom;->e(Lokb;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lawps;

    .line 66
    .line 67
    const/4 v4, 0x5

    .line 68
    iget-object v6, v3, Laoxv;->d:Lbghz;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct {v1, v2, v7, v4, v6}, Lawps;-><init>(Lokb;Ljava/lang/String;ILbghz;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v3, Laoxv;->u:Laxyz;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Laxyz;->d(Laxzd;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance v1, Lapxl;

    .line 80
    .line 81
    invoke-direct {v1, v5, v0}, Lapxl;-><init>(ILawsz;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Laoxi;->d:Lafrn;

    .line 85
    .line 86
    iget-object p0, p0, Lafrn;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Laoxv;

    .line 89
    .line 90
    iget-object p0, p0, Laoxv;->u:Laxyz;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Laxyz;->d(Laxzd;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Laoxi;->d:Lafrn;

    .line 97
    .line 98
    iget-object p0, p0, Laoxi;->b:Lawsz;

    .line 99
    .line 100
    iget-object v0, v0, Lafrn;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Laoxv;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Laoxv;->x(Lawsz;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v0, Laoxv;->c:Lnwi;

    .line 108
    .line 109
    iget-object v0, v0, Laoxv;->w:Lbkfj;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbkfj;->m()Lbbyi;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v2, 0x7f140cd9

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v0, p0}, Lbbyi;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lbbyi;->d(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lbbyi;->h()Lafjw;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lafjw;->z()V

    .line 133
    .line 134
    .line 135
    return-void
.end method
