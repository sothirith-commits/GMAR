.class public final Lirq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoqf;


# instance fields
.field final synthetic a:Laoqf;

.field final synthetic b:Lnyt;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:I

.field final synthetic e:Lqqb;

.field final synthetic f:Ljdd;


# direct methods
.method public constructor <init>(Laoqf;Lnyt;Lqqb;ILjdd;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lirq;->a:Laoqf;

    .line 2
    .line 3
    iput-object p2, p0, Lirq;->b:Lnyt;

    .line 4
    .line 5
    iput-object p3, p0, Lirq;->e:Lqqb;

    .line 6
    .line 7
    iput p4, p0, Lirq;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lirq;->f:Ljdd;

    .line 10
    .line 11
    iput-object p6, p0, Lirq;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lirq;->b:Lnyt;

    .line 2
    .line 3
    check-cast p1, Lima;

    .line 4
    .line 5
    invoke-interface {v0}, Lnyt;->c()Lobv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lima;->j()Luig;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lobv;->l()Luig;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v3, v1

    .line 26
    :goto_1
    iget-object v4, p0, Lirq;->e:Lqqb;

    .line 27
    .line 28
    invoke-virtual {v4}, Lqqb;->b()Lakef;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lakwz;

    .line 33
    .line 34
    iget v4, v4, Lakwz;->H:I

    .line 35
    .line 36
    int-to-double v4, v4

    .line 37
    invoke-static {v2, v3, v4, v5}, Luig;->r(Luig;Luig;D)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lima;->j()Luig;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v3, v1

    .line 49
    :goto_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lobv;->l()Luig;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v0, v1

    .line 57
    :goto_3
    const-wide v4, 0x411e848000000000L    # 500000.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0, v4, v5}, Luig;->r(Luig;Luig;D)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v3, p0, Lirq;->d:I

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    if-ne v3, v4, :cond_4

    .line 70
    .line 71
    iget-object v3, p0, Lirq;->f:Ljdd;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljdd;->ab()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    if-nez v2, :cond_6

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    sget-object v0, Lirt;->a:Lj$/time/Duration;

    .line 87
    .line 88
    iget-object v0, p0, Lirq;->c:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v1, p1, Lima;->e:Lncs;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lncs;->ah(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p1, Lima;->b:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    const-string v0, ""

    .line 107
    .line 108
    :cond_5
    move-object v2, v0

    .line 109
    new-instance v1, Linq;

    .line 110
    .line 111
    iget-object v0, p1, Lima;->e:Lncs;

    .line 112
    .line 113
    invoke-virtual {v0}, Lncs;->r()Lajfw;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lima;->e:Lncs;

    .line 121
    .line 122
    invoke-virtual {p1}, Lncs;->c()Lncr;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object v2, p1, Lncr;->i:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1}, Lncr;->a()Lncs;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-direct/range {v1 .. v8}, Linq;-><init>(Ljava/lang/String;Llrv;Lajfw;Lnya;Lhqb;Lncs;Lajek;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_4
    iget-object p0, p0, Lirq;->a:Laoqf;

    .line 140
    .line 141
    invoke-interface {p0, v1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object p1, Laofb;->a:Laofb;

    .line 146
    .line 147
    if-ne p0, p1, :cond_7

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_7
    sget-object p0, Laoct;->a:Laoct;

    .line 151
    .line 152
    return-object p0
.end method
