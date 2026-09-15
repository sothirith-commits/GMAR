.class public final Lanfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbgqx;


# instance fields
.field public a:Lxva;

.field public transient b:Ljava/lang/String;

.field public transient c:Ljava/lang/String;

.field public transient d:Ljava/lang/String;

.field public transient e:Lbgwz;

.field public transient f:Lbgxj;

.field public transient g:Lbcgg;

.field public h:I

.field public i:Z

.field public final j:Z

.field public final transient k:Lanfq;

.field private final transient l:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lanfq;Landroid/content/res/Resources;Lblqc;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanfn;->k:Lanfq;

    .line 5
    .line 6
    iput-object p2, p0, Lanfn;->l:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput p4, p0, Lanfn;->h:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lanfn;->i:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lanfn;->j:Z

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lanfn;->a(Lblqc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lblqc;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lblqc;->a:Lxva;

    .line 2
    .line 3
    iput-object v0, p0, Lanfn;->a:Lxva;

    .line 4
    .line 5
    iget-object v1, p0, Lanfn;->l:Landroid/content/res/Resources;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lxva;->ap(Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lanfn;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lblqc;->b:Lblek;

    .line 15
    .line 16
    invoke-virtual {p1}, Lblek;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v3, v0

    .line 21
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v0, v2, v3}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lanfn;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lblek;->g()Lcizj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lzyk;->aM(Lcizj;)Lbgwz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lanfn;->e:Lbgwz;

    .line 45
    .line 46
    new-instance v0, Lahxo;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lahxo;-><init>(Landroid/content/res/Resources;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lanfn;->a:Lxva;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lxva;->aj(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Lahxo;->c(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lblek;->c()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-long v4, v4

    .line 65
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x7

    .line 70
    invoke-static {v1, v4, v5, v3}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lahxo;->c(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lahxo;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lanfn;->d:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 84
    .line 85
    new-instance v0, Lbcgd;

    .line 86
    .line 87
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lblek;->b:Lxuc;

    .line 91
    .line 92
    invoke-virtual {p1}, Lxuc;->ae()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lbcgd;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Lxuc;->ag()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcoyn;->bh:Lbybr;

    .line 106
    .line 107
    iput-object p1, v0, Lbcgd;->d:Lbybr;

    .line 108
    .line 109
    iget p1, p0, Lanfn;->h:I

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lbcgd;->g(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lanfn;->g:Lbcgg;

    .line 119
    .line 120
    iget-object p1, p0, Lanfn;->a:Lxva;

    .line 121
    .line 122
    invoke-virtual {p1}, Lxva;->s()Lcjbs;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcjbs;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eq p1, v2, :cond_1

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    if-eq p1, v0, :cond_0

    .line 134
    .line 135
    const p1, 0x7f080e45

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lbgvv;->j(I)Lbgxj;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    const p1, 0x7f080edc

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lbgvv;->j(I)Lbgxj;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    const p1, 0x7f080dc8

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lbgvv;->j(I)Lbgxj;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_0
    iput-object p1, p0, Lanfn;->f:Lbgxj;

    .line 159
    .line 160
    return-void
.end method
