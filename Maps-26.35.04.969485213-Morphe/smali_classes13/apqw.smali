.class public final synthetic Lapqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapcf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapqw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapqw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget v0, p0, Lapqw;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lapqw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lapos;

    .line 9
    .line 10
    iput p1, v0, Lapos;->n:I

    .line 11
    .line 12
    iget-object p1, v0, Lapos;->b:Lbgoz;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    check-cast v0, Lapqz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lapqz;->f()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v2, v0, Lapqz;->i:I

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iput p1, v0, Lapqz;->i:I

    .line 33
    .line 34
    iget-object v2, v0, Lapqz;->f:Lbgoz;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lbgoz;->a(Lbgqx;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    new-instance p1, Lapox;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-direct {p1, p0, v2}, Lapox;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lanes;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v2, p0, v1, v3}, Lanes;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lojj;

    .line 55
    .line 56
    invoke-direct {v1}, Lojj;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lapqz;->a:Lnwi;

    .line 60
    .line 61
    const v4, 0x7f141191

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lnwi;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v1, Lojj;->a:Ljava/lang/CharSequence;

    .line 69
    .line 70
    const v4, 0x7f141190

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lnwi;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v1, Lojj;->b:Ljava/lang/CharSequence;

    .line 78
    .line 79
    const v4, 0x7f14170b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lnwi;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Lapoy;

    .line 87
    .line 88
    const/16 v6, 0xc

    .line 89
    .line 90
    invoke-direct {v5, p1, v6}, Lapoy;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcoyx;->fd:Lbybr;

    .line 94
    .line 95
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, v4, v5, p1}, Lojj;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 100
    .line 101
    .line 102
    const p1, 0x7f1404ba

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v4, Lanpq;

    .line 110
    .line 111
    invoke-direct {v4, p0, v2, v6}, Lanpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lcoyx;->fc:Lbybr;

    .line 115
    .line 116
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v1, p1, v4, p0}, Lojj;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lojj;->a()V

    .line 124
    .line 125
    .line 126
    iget-object p0, v0, Lapqz;->c:Lcqlh;

    .line 127
    .line 128
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lnsn;

    .line 133
    .line 134
    invoke-virtual {v1, v3, p0}, Lojj;->d(Landroid/app/Activity;Lnsn;)Lawop;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lawop;->d()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    invoke-virtual {v0, p1}, Lapqz;->g(I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_0
    return-void
.end method
