.class public final Laqku;
.super Lbbvr;
.source "PG"


# instance fields
.field public final a:Lbcex;

.field private final b:Z

.field private final c:Lanuo;

.field private final d:Landroid/app/Activity;

.field private final e:Lbgwq;

.field private final f:Lbbwf;


# direct methods
.method public constructor <init>(ZLanuo;Lbcex;Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbbvr;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Laqku;->b:Z

    .line 14
    .line 15
    iput-object p2, p0, Laqku;->c:Lanuo;

    .line 16
    .line 17
    iput-object p3, p0, Laqku;->a:Lbcex;

    .line 18
    .line 19
    iput-object p4, p0, Laqku;->d:Landroid/app/Activity;

    .line 20
    .line 21
    const p3, 0x7f1423f8

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lbgvv;->e(I)Lbgwq;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Laqku;->e:Lbgwq;

    .line 32
    .line 33
    iget-boolean p2, p2, Lanuo;->b:Z

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    new-instance v0, Lbbwg;

    .line 39
    .line 40
    const p2, 0x7f0806f6

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lbgvv;->j(I)Lbgxj;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const p2, 0x7f140eab

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-static {p2}, Lbgvv;->e(I)Lbgwq;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2, p4}, Lbgwq;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 p4, 0x1

    .line 64
    new-array p4, p4, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    aput-object p2, p4, v2

    .line 68
    .line 69
    new-instance p2, Lbgzl;

    .line 70
    .line 71
    const v2, 0x7f141f1c

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, v2, p4}, Lbgzl;-><init>(I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p2}, Lbgvv;->e(I)Lbgwq;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_0
    move-object v2, p2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v3, Laqje;

    .line 87
    .line 88
    const/4 p2, 0x7

    .line 89
    invoke-direct {v3, p0, p2, p3}, Laqje;-><init>(Ljava/lang/Object;I[B)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    sget-object p2, Lcoyp;->aJ:Lbybr;

    .line 95
    .line 96
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object p2, Lcoyp;->aK:Lbybr;

    .line 102
    .line 103
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_1
    move-object v4, p2

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-static {}, Lahuu;->a()Larue;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Larue;->h()Lahuu;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    :cond_2
    move-object v5, p3

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-direct/range {v0 .. v7}, Lbbwg;-><init>(Lbgxj;Lbgwq;Landroid/view/View$OnClickListener;Lbcgg;Lahuu;ZLjava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    move-object p3, v0

    .line 125
    :cond_3
    iput-object p3, p0, Laqku;->f:Lbbwf;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final l()Lbgwq;
    .locals 0

    .line 1
    iget-object p0, p0, Laqku;->e:Lbgwq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qo()Lbbwf;
    .locals 0

    .line 1
    iget-object p0, p0, Laqku;->f:Lbbwf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qp()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
