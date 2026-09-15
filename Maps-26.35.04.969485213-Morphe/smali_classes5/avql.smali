.class public final Lavql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagiw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavql;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lagiw;

    .line 131
    invoke-virtual {p1}, Lagiw;->b()Lagix;

    move-result-object p1

    sget-object v0, Ldzo;->a:Ldzo;

    new-instance v1, Ldxx;

    .line 132
    invoke-direct {v1, p1, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    iput-object v1, p0, Lavql;->b:Ljava/lang/Object;

    invoke-static {}, La;->g()Z

    move-result p1

    iput-boolean p1, p0, Lavql;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Layui;Luji;ZLawsz;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p4, p0, Lavql;->a:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5}, Lawsz;->a()Ljava/io/Serializable;

    .line 9
    move-result-object p4

    .line 10
    .line 11
    check-cast p4, Lokb;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Lokb;->n()Lbcgg;

    .line 17
    move-result-object p4

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 21
    move-result-object p4

    .line 22
    .line 23
    sget-object p5, Lcoyw;->x:Lbybr;

    .line 24
    .line 25
    iput-object p5, p4, Lbcgd;->d:Lbybr;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Lbcgd;->a()Lbcgg;

    .line 29
    move-result-object p4

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object p4, Lbcgg;->b:Lbcgg;

    .line 33
    .line 34
    :goto_0
    new-instance p5, Lahxk;

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    new-array v0, v0, [Landroid/view/View$OnAttachStateChangeListener;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    iget-object p2, p2, Layui;->a:Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p2, v0, v1

    .line 43
    .line 44
    new-instance p2, Lvhv;

    .line 45
    .line 46
    const/16 v1, 0xf

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p4, v1}, Lvhv;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p2}, Luji;->X(Logz;)Loha;

    .line 53
    move-result-object p2

    .line 54
    const/4 p3, 0x1

    .line 55
    .line 56
    aput-object p2, v0, p3

    .line 57
    .line 58
    .line 59
    invoke-direct {p5, v0}, Lahxk;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lbbog;->l()Lbbof;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Lasia;

    .line 84
    .line 85
    new-instance v2, Lashi;

    .line 86
    .line 87
    sget-object v3, Lcoyw;->y:Lbybr;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3}, Lashi;-><init>(Lbybr;)V

    .line 91
    .line 92
    new-instance v3, Lbgpz;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v2, v1, p3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lbbof;->d(Ljava/util/List;)V

    .line 107
    .line 108
    iput-object p5, p2, Lbbof;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 109
    .line 110
    iput-object p4, p2, Lbbof;->h:Lbcgg;

    .line 111
    .line 112
    iput-object p2, p0, Lavql;->b:Ljava/lang/Object;

    .line 113
    move-object p1, p2

    .line 114
    .line 115
    check-cast p1, Lbbof;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lbbof;->a()Lbbog;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iput-object p1, p0, Lavql;->c:Ljava/lang/Object;

    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavql;->c:Ljava/lang/Object;

    iput-object p2, p0, Lavql;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lavql;->a:Z

    return-void
.end method

.method public constructor <init>(Ltpr;Z)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavql;->b:Ljava/lang/Object;

    iget-object p1, p1, Ltpr;->f:Lcizj;

    invoke-static {p1}, Lsbt;->bY(Lcizj;)Lbgwz;

    move-result-object p1

    iput-object p1, p0, Lavql;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lavql;->a:Z

    return-void
.end method

.method public constructor <init>(Lxuc;ZLbgqw;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavql;->c:Ljava/lang/Object;

    iget-object p1, p1, Lxuc;->ae:Lcqie;

    invoke-virtual {p1}, Lcqie;->ah()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lavql;->a:Z

    if-eqz p2, :cond_1

    new-instance p1, Lzpk;

    invoke-direct {p1, p0, p3}, Lzpk;-><init>(Lavql;Lbgqw;)V

    :goto_1
    iput-object p1, p0, Lavql;->b:Ljava/lang/Object;

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lavql;->a:Z

    const-string p1, "{0}"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, v0}, Lcuka;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p1

    add-int/lit8 v1, p1, 0x3

    const-string v2, ""

    if-lez p1, :cond_0

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavql;->c:Ljava/lang/Object;

    goto :goto_0

    .line 125
    :cond_0
    iput-object v2, p0, Lavql;->c:Ljava/lang/Object;

    .line 126
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v1, p1, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavql;->b:Ljava/lang/Object;

    return-void

    :cond_1
    iput-object v2, p0, Lavql;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lagix;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavql;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lagix;

    .line 9
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavql;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ltpr;

    .line 5
    .line 6
    iget-object p0, p0, Ltpr;->d:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavql;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ltpr;

    .line 5
    .line 6
    iget-object p0, p0, Ltpr;->c:Ljava/lang/String;

    .line 7
    return-object p0
.end method
