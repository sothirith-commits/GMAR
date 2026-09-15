.class public final Laqqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqrq;
.implements Lageh;


# instance fields
.field public final a:Lnwg;

.field public final b:Lcqba;

.field public final c:Laqnc;

.field public final d:Ljava/lang/String;

.field private final synthetic e:Lagef;

.field private final f:Landroid/content/res/Resources;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Lbcgg;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lnwg;Lcqba;Laqnc;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance v0, Lagef;

    .line 12
    .line 13
    .line 14
    const v1, 0x7f080553

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lagef;-><init>(I)V

    .line 18
    .line 19
    iput-object v0, p0, Laqqq;->e:Lagef;

    .line 20
    .line 21
    iput-object p1, p0, Laqqq;->f:Landroid/content/res/Resources;

    .line 22
    .line 23
    iput-object p2, p0, Laqqq;->a:Lnwg;

    .line 24
    .line 25
    iput-object p3, p0, Laqqq;->b:Lcqba;

    .line 26
    .line 27
    iput-object p4, p0, Laqqq;->c:Laqnc;

    .line 28
    .line 29
    .line 30
    invoke-static {p4, p3}, Latxr;->cr(Laqnc;Lcqba;)Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object p2, p3, Lcqba;->j:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result p2

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    const/4 p2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p2, 0x0

    .line 48
    .line 49
    :goto_0
    iput-boolean p2, p0, Laqqq;->g:Z

    .line 50
    .line 51
    .line 52
    const p4, 0x7f140b46

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iput-object p4, p0, Laqqq;->h:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const v0, 0x7f140b49

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    iput-object p1, p0, Laqqq;->i:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Latxr;->cq(Lcqba;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    iput-boolean v0, p0, Laqqq;->j:Z

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object p4, p1

    .line 84
    .line 85
    :goto_1
    iput-object p4, p0, Laqqq;->d:Ljava/lang/String;

    .line 86
    .line 87
    new-instance p1, Laqje;

    .line 88
    .line 89
    const/16 p4, 0x10

    .line 90
    const/4 v0, 0x0

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p0, p4, v0}, Laqje;-><init>(Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    iput-object p1, p0, Laqqq;->k:Landroid/view/View$OnClickListener;

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    sget-object p1, Lcoyt;->ae:Lbybr;

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_2
    sget-object p1, Lcoyt;->af:Lbybr;

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {p3, p1}, Lzyo;->e(Lcqba;Lbybr;)Lbcgg;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iput-object p1, p0, Laqqq;->l:Lbcgg;

    .line 109
    return-void

    .line 110
    .line 111
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p1, "Failed requirement."

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqqq;->k:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final synthetic b()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqqq;->l:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbgnu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqqq;->e:Lagef;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lagef;->e()Lbgxj;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqqq;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laqqq;->j:Z

    .line 3
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic so()V
    .locals 0

    .line 1
    return-void
.end method
