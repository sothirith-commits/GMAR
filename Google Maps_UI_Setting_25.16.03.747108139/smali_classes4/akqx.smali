.class public final Lakqx;
.super Layuo;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Laiag;

.field private final c:Lazge;

.field private final d:Landroid/app/Activity;

.field private final e:Lbdpx;

.field private final f:Layuy;


# direct methods
.method public constructor <init>(ZLaiag;Lazge;Landroid/app/Activity;)V
    .locals 9

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
    invoke-direct {p0}, Layuo;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Lakqx;->a:Z

    .line 14
    .line 15
    iput-object p2, p0, Lakqx;->b:Laiag;

    .line 16
    .line 17
    iput-object p3, p0, Lakqx;->c:Lazge;

    .line 18
    .line 19
    iput-object p4, p0, Lakqx;->d:Landroid/app/Activity;

    .line 20
    .line 21
    const p3, 0x7f142041

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lbdpd;->e(I)Lbdpx;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lakqx;->e:Lbdpx;

    .line 29
    .line 30
    iget-boolean p2, p2, Laiag;->b:Z

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    new-instance v0, Layuz;

    .line 36
    .line 37
    const p2, 0x7f08067d

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lbdpd;->j(I)Lbdqq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const p2, 0x7f140d33

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-static {p2}, Lbdpd;->e(I)Lbdpx;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2, p4}, Lbdpx;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 p4, 0x1

    .line 61
    new-array p4, p4, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object p2, p4, v2

    .line 65
    .line 66
    new-instance p2, Lbdsn;

    .line 67
    .line 68
    const v2, 0x7f141bcf

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v2, p4}, Lbdsn;-><init>(I[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p2}, Lbdpd;->e(I)Lbdpx;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_0
    move-object v2, p2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v3, Lakoh;

    .line 84
    .line 85
    const/16 p2, 0xc

    .line 86
    .line 87
    invoke-direct {v3, p0, p2}, Lakoh;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    sget-object p2, Lcfgf;->aO:Lbrxm;

    .line 93
    .line 94
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    sget-object p2, Lcfgf;->aP:Lbrxm;

    .line 100
    .line 101
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_1
    move-object v4, p2

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-static {}, Labvm;->g()Labvl;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Labvl;->a()Labvm;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    :cond_2
    move-object v5, p3

    .line 117
    const/16 v7, 0x20

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-direct/range {v0 .. v8}, Layuz;-><init>(Lbdqq;Lbdpx;Landroid/view/View$OnClickListener;Lazhw;Labvk;Ljava/lang/Integer;ILckgv;)V

    .line 122
    .line 123
    .line 124
    move-object p3, v0

    .line 125
    :cond_3
    iput-object p3, p0, Lakqx;->f:Layuy;

    .line 126
    .line 127
    return-void
.end method

.method public static synthetic m(Lakqx;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lakqx;->c:Lazge;

    .line 2
    .line 3
    invoke-interface {p0}, Lazge;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public oJ()Layuy;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqx;->f:Layuy;

    .line 2
    .line 3
    return-object v0
.end method

.method public oT()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqx;->e:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public oU()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
