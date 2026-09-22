.class public final synthetic Laptx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapfd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laptx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laptx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget v0, p0, Laptx;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Laptx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Laprn;

    .line 9
    .line 10
    iput p1, v0, Laprn;->n:I

    .line 11
    .line 12
    iget-object p1, v0, Laprn;->b:Lbgsg;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    check-cast v0, Lapub;

    .line 20
    .line 21
    invoke-virtual {v0}, Lapub;->f()I

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
    iget v2, v0, Lapub;->i:I

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iput p1, v0, Lapub;->i:I

    .line 33
    .line 34
    iget-object v2, v0, Lapub;->f:Lbgsg;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lbgsg;->a(Lbguc;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    new-instance p1, Laptn;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {p1, p0, v2}, Laptn;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lapty;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, p0, v1, v3}, Lapty;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Loks;

    .line 55
    .line 56
    invoke-direct {v1}, Loks;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lapub;->a:Lnxq;

    .line 60
    .line 61
    const v4, 0x7f1411a3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lnxq;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v1, Loks;->a:Ljava/lang/CharSequence;

    .line 69
    .line 70
    const v4, 0x7f1411a2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lnxq;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v1, Loks;->b:Ljava/lang/CharSequence;

    .line 78
    .line 79
    const v4, 0x7f14171e

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lnxq;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Laprv;

    .line 87
    .line 88
    const/16 v6, 0xa

    .line 89
    .line 90
    invoke-direct {v5, p1, v6}, Laprv;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcoib;->fc:Lbxkg;

    .line 94
    .line 95
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, v4, v5, p1}, Loks;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 100
    .line 101
    .line 102
    const p1, 0x7f1404ce

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v4, Lanso;

    .line 110
    .line 111
    const/16 v5, 0xd

    .line 112
    .line 113
    invoke-direct {v4, p0, v2, v5}, Lanso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lcoib;->fb:Lbxkg;

    .line 117
    .line 118
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v1, p1, v4, p0}, Loks;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Loks;->a()V

    .line 126
    .line 127
    .line 128
    iget-object p0, v0, Lapub;->c:Lcpuk;

    .line 129
    .line 130
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lntx;

    .line 135
    .line 136
    invoke-virtual {v1, v3, p0}, Loks;->d(Landroid/app/Activity;Lntx;)Lawqt;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lawqt;->d()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    invoke-virtual {v0, p1}, Lapub;->g(I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_0
    return-void
.end method
