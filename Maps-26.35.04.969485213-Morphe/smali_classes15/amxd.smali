.class public final Lamxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lbcgg;

.field public final d:Lbcgg;

.field public e:Lbcbk;

.field public final f:Lamxc;

.field public final g:Lavra;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lakks;Laxrg;Lcbvd;Ljava/lang/String;Lavra;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lamxd;->e:Lbcbk;

    .line 6
    .line 7
    iput-object p6, p0, Lamxd;->g:Lavra;

    .line 8
    .line 9
    const v0, 0x7f140bee

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lamxd;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p4, Lcbvd;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lamxd;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lamxc;

    .line 23
    .line 24
    iget-object p1, p2, Lakks;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lbgoz;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Lakks;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Lbkfj;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, Lakks;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Landroid/content/res/Resources;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-object v5, p5

    .line 61
    move-object v4, p6

    .line 62
    invoke-direct/range {v0 .. v5}, Lamxc;-><init>(Lbgoz;Lbkfj;Landroid/content/res/Resources;Lavra;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lamxd;->f:Lamxc;

    .line 66
    .line 67
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 68
    .line 69
    new-instance p1, Lbcgd;

    .line 70
    .line 71
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lcoyv;->aG:Lbybr;

    .line 75
    .line 76
    iput-object p2, p1, Lbcgd;->d:Lbybr;

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-virtual {p1, v5, p2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lamxd;->c:Lbcgg;

    .line 87
    .line 88
    new-instance p1, Lbcgd;

    .line 89
    .line 90
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object p5, Lcoyv;->aN:Lbybr;

    .line 94
    .line 95
    iput-object p5, p1, Lbcgd;->d:Lbybr;

    .line 96
    .line 97
    invoke-virtual {p1, v5, p2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lamxd;->d:Lbcgg;

    .line 105
    .line 106
    iget-object p1, p4, Lcbvd;->d:Lcbop;

    .line 107
    .line 108
    if-nez p1, :cond_0

    .line 109
    .line 110
    sget-object p1, Lcbop;->a:Lcbop;

    .line 111
    .line 112
    :cond_0
    invoke-virtual {p3}, Laxrg;->a()Lcmwu;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lcfvj;

    .line 117
    .line 118
    iget-boolean p3, p3, Lcfvj;->K:Z

    .line 119
    .line 120
    if-eqz p3, :cond_1

    .line 121
    .line 122
    iget p3, p1, Lcbop;->b:I

    .line 123
    .line 124
    and-int/2addr p2, p3

    .line 125
    if-eqz p2, :cond_1

    .line 126
    .line 127
    new-instance p2, Lbcbs;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object p3, p1, Lcbop;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Lbcbs;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lcbop;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lbcbs;->g(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lbcbs;->e()Lbcca;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lamxd;->e:Lbcbk;

    .line 147
    .line 148
    :cond_1
    return-void
.end method
