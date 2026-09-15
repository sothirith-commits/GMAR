.class public final synthetic Lahza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsmz;


# instance fields
.field public final synthetic a:Lahzb;

.field public final synthetic b:Lbiig;

.field public final synthetic c:Lcnyy;

.field public final synthetic d:Lbiij;


# direct methods
.method public synthetic constructor <init>(Lahzb;Lbiig;Lcnyy;Lbiij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahza;->a:Lahzb;

    .line 5
    .line 6
    iput-object p2, p0, Lahza;->b:Lbiig;

    .line 7
    .line 8
    iput-object p3, p0, Lahza;->c:Lcnyy;

    .line 9
    .line 10
    iput-object p4, p0, Lahza;->d:Lbiij;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Lbdnj;->G()Lbbsz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lahza;->b:Lbiig;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbiig;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbbsz;->f(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lahza;->c:Lcnyy;

    .line 18
    .line 19
    iget-object v2, v1, Lcnyy;->c:Lcnyv;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcnyv;->a:Lcnyv;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v2, Lcnyv;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v0, Lbbsz;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-short v2, v0, Lbbsz;->b:S

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    int-to-short v2, v2

    .line 34
    iput-short v2, v0, Lbbsz;->b:S

    .line 35
    .line 36
    iget-object v2, v1, Lcnyy;->c:Lcnyv;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcnyv;->a:Lcnyv;

    .line 41
    .line 42
    :cond_1
    iget-object v2, v2, Lcnyv;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lbbsz;->d(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcoyg;

    .line 48
    .line 49
    iget-object v3, v1, Lcnyy;->d:Lcnyx;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    sget-object v3, Lcnyx;->a:Lcnyx;

    .line 54
    .line 55
    :cond_2
    iget v3, v3, Lcnyx;->b:I

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lcoyg;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lbbsz;->c(Lbcgg;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lcnyy;->e:Lcnyw;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    sget-object v2, Lcnyw;->a:Lcnyw;

    .line 72
    .line 73
    :cond_3
    iget-object v3, p0, Lahza;->a:Lahzb;

    .line 74
    .line 75
    iget v2, v2, Lcnyw;->b:I

    .line 76
    .line 77
    and-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget-object p0, p0, Lahza;->d:Lbiij;

    .line 82
    .line 83
    new-instance v2, Lbcbs;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v3, Lahzb;->b:Lnwi;

    .line 89
    .line 90
    const v5, 0x7f140ff5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lnwi;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Lbcbs;->l(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lafkg;

    .line 101
    .line 102
    const/16 v5, 0xf

    .line 103
    .line 104
    invoke-direct {v4, p0, v1, v5}, Lafkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lbcbs;->k(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lcoyg;

    .line 111
    .line 112
    iget-object v1, v1, Lcnyy;->d:Lcnyx;

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    sget-object v1, Lcnyx;->a:Lcnyx;

    .line 117
    .line 118
    :cond_4
    iget v1, v1, Lcnyx;->c:I

    .line 119
    .line 120
    invoke-direct {p0, v1}, Lcoyg;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v2, p0}, Lbcbs;->j(Lbcgg;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lbcbs;->i()Lbbpy;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v0, p0}, Lbbsz;->b(Lbbpy;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object p0, v3, Lahzb;->a:Lcqlh;

    .line 138
    .line 139
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lbkfj;

    .line 144
    .line 145
    invoke-virtual {v0}, Lbbsz;->a()Lbbta;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Lbkfj;->n(Lbbta;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
