.class public final Lzcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzbe;


# instance fields
.field private final a:Lbcgg;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lbgxj;


# direct methods
.method public constructor <init>(Lcmqx;Lagiy;Lxqe;Lvrx;Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 15
    .line 16
    new-instance v0, Lbcgd;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 20
    .line 21
    sget-object v1, Lcoyl;->fb:Lbybr;

    .line 22
    .line 23
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lzcj;->a:Lbcgg;

    .line 30
    const/4 v0, 0x2

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v1, p4, Lvrx;->e:Ljava/lang/String;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    iget-object v1, p4, Lvrx;->g:Lvrw;

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50
    .line 51
    iget-object p1, p1, Lcmqx;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v5, v1, Lvrw;->a:Lciux;

    .line 54
    .line 55
    check-cast p1, Lawdt;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v5, v3, v3}, Lawdt;->e(Lciux;ZZ)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    new-array v5, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v5, v2

    .line 70
    .line 71
    .line 72
    const p1, 0x7f1403fd

    .line 73
    .line 74
    .line 75
    invoke-virtual {p5, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string v5, " "

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    :cond_1
    iget p1, v1, Lvrw;->b:I

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    new-array v1, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, v1, v2

    .line 96
    .line 97
    .line 98
    const p1, 0x7f140406

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    move-object p1, v4

    .line 107
    .line 108
    :goto_0
    aput-object p1, v0, v3

    .line 109
    .line 110
    .line 111
    invoke-static {p5, v0}, Lvvl;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iput-object p1, p0, Lzcj;->b:Ljava/lang/CharSequence;

    .line 118
    .line 119
    iget-object p1, p4, Lvrx;->f:Lpdg;

    .line 120
    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    sget-object p1, Lvtj;->o:Lbgxj;

    .line 124
    .line 125
    sget-object p2, Lbcec;->J:Lowi;

    .line 126
    .line 127
    sget-object p3, Lbgvv;->a:Landroid/util/LruCache;

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 131
    move-result-object p1

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_2
    iget-object p1, p1, Lpdg;->a:Ljava/lang/String;

    .line 135
    .line 136
    sget-object p4, Lxru;->a:Lxru;

    .line 137
    .line 138
    .line 139
    invoke-interface {p2}, Lagiy;->b()Z

    .line 140
    move-result p2

    .line 141
    .line 142
    sget-object p5, Lawch;->a:Lawch;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p1, p4, p2, p5}, Lxqe;->b(Ljava/lang/String;Lxru;ZLawch;)Lbgxj;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    sget-object p1, Lvtj;->o:Lbgxj;

    .line 151
    .line 152
    sget-object p2, Lbcec;->J:Lowi;

    .line 153
    .line 154
    sget-object p3, Lbgvv;->a:Landroid/util/LruCache;

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    :cond_3
    :goto_1
    iput-object p1, p0, Lzcj;->c:Lbgxj;

    .line 161
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzcj;->a:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final b()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzcj;->c:Lbgxj;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzcj;->b:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method
