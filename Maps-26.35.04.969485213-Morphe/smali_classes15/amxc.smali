.class public final Lamxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbgoz;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lbcgg;

.field public final h:Lbcgg;

.field public i:I

.field public j:Lafjw;

.field public final k:Lavra;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Lbkfj;


# direct methods
.method public constructor <init>(Lbgoz;Lbkfj;Landroid/content/res/Resources;Lavra;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamxc;->a:Lbgoz;

    .line 5
    .line 6
    iput-object p4, p0, Lamxc;->k:Lavra;

    .line 7
    .line 8
    iput-object p2, p0, Lamxc;->n:Lbkfj;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lamxc;->j:Lafjw;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    iput p1, p0, Lamxc;->i:I

    .line 15
    .line 16
    const p1, 0x7f140bec

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lamxc;->b:Ljava/lang/String;

    .line 24
    .line 25
    const p1, 0x7f140bf1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lamxc;->l:Ljava/lang/String;

    .line 33
    .line 34
    const p1, 0x7f140bf0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lamxc;->m:Ljava/lang/String;

    .line 42
    .line 43
    const p1, 0x7f141f73

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lamxc;->e:Ljava/lang/String;

    .line 51
    .line 52
    const p1, 0x7f141f71

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lamxc;->f:Ljava/lang/String;

    .line 60
    .line 61
    const p1, 0x7f141f72

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lamxc;->c:Ljava/lang/String;

    .line 69
    .line 70
    const p1, 0x7f141f70

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lamxc;->d:Ljava/lang/String;

    .line 78
    .line 79
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 80
    .line 81
    new-instance p1, Lbcgd;

    .line 82
    .line 83
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lcoyv;->aP:Lbybr;

    .line 87
    .line 88
    iput-object p2, p1, Lbcgd;->d:Lbybr;

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    invoke-virtual {p1, p5, p2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lamxc;->g:Lbcgg;

    .line 99
    .line 100
    new-instance p1, Lbcgd;

    .line 101
    .line 102
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object p3, Lcoyv;->aO:Lbybr;

    .line 106
    .line 107
    iput-object p3, p1, Lbcgd;->d:Lbybr;

    .line 108
    .line 109
    invoke-virtual {p1, p5, p2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lamxc;->h:Lbcgg;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a(Z)Lafjw;
    .locals 2

    .line 1
    iget-object v0, p0, Lamxc;->n:Lbkfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkfj;->m()Lbbyi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Lbbyi;->d(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lamxc;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbyi;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lamxc;->m:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbbyi;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lalsm;

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    invoke-direct {p1, p0, v1}, Lalsm;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lbbyi;->g:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lbbyi;->h()Lafjw;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
