.class public final Lafmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laflp;


# instance fields
.field private final a:Laflq;

.field private final b:Laflq;

.field private final c:Laflq;

.field private final d:Laflq;

.field private final e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lanbe;Lafqu;Laidc;Laidd;Lafmq;Lafms;Lasqq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lanbe;",
            "Lafqu;",
            "Laidc;",
            "Laidd;",
            "Lafmq;",
            "Lafms;",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Lasqq;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Llwf;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lafmu;->f(Llwf;)Lbuuf;

    .line 14
    .line 15
    .line 16
    move-result-object p8

    .line 17
    iget-object p8, p8, Lbuuf;->c:Lbutw;

    .line 18
    .line 19
    if-nez p8, :cond_0

    .line 20
    .line 21
    sget-object p8, Lbutw;->a:Lbutw;

    .line 22
    .line 23
    :cond_0
    iget-object p8, p8, Lbutw;->c:Lbusv;

    .line 24
    .line 25
    if-nez p8, :cond_1

    .line 26
    .line 27
    sget-object p8, Lbusv;->a:Lbusv;

    .line 28
    .line 29
    :cond_1
    iget-object p8, p8, Lbusv;->d:Ljava/lang/String;

    .line 30
    .line 31
    const v0, 0x7f1412fd

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcfgk;->ck:Lbrxm;

    .line 39
    .line 40
    invoke-static {p3, v1}, Lrzx;->ag(Llwf;Lbrxm;)Lazhw;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p7, p8, v0, v1}, Lafms;->a(Ljava/lang/String;Ljava/lang/String;Lazhw;)Lafmr;

    .line 45
    .line 46
    .line 47
    move-result-object p8

    .line 48
    iput-object p8, p0, Lafmu;->a:Laflq;

    .line 49
    .line 50
    const p8, 0x7f14119f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p8

    .line 57
    sget-object v0, Lcfgk;->ci:Lbrxm;

    .line 58
    .line 59
    invoke-static {p3, v0}, Lrzx;->ag(Llwf;Lbrxm;)Lazhw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p6, p8, p4, v0}, Lafmq;->a(Ljava/lang/String;Lahxv;Lazhw;)Lafmp;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    iput-object p4, p0, Lafmu;->b:Laflq;

    .line 68
    .line 69
    invoke-virtual {p2}, Lanbe;->i()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    const p2, 0x7f1411a0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object p4, Lcfgk;->cl:Lbrxm;

    .line 83
    .line 84
    invoke-static {p3, p4}, Lrzx;->ag(Llwf;Lbrxm;)Lazhw;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p6, p2, p5, p4}, Lafmq;->a(Ljava/lang/String;Lahxv;Lazhw;)Lafmp;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 p2, 0x0

    .line 94
    :goto_0
    iput-object p2, p0, Lafmu;->c:Laflq;

    .line 95
    .line 96
    invoke-static {p3}, Lafmu;->f(Llwf;)Lbuuf;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, Lbuuf;->b:Lbutw;

    .line 101
    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    sget-object p2, Lbutw;->a:Lbutw;

    .line 105
    .line 106
    :cond_3
    iget-object p2, p2, Lbutw;->c:Lbusv;

    .line 107
    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    sget-object p2, Lbusv;->a:Lbusv;

    .line 111
    .line 112
    :cond_4
    iget-object p2, p2, Lbusv;->d:Ljava/lang/String;

    .line 113
    .line 114
    const p4, 0x7f1412fc

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    sget-object p5, Lcfgk;->cj:Lbrxm;

    .line 122
    .line 123
    invoke-static {p3, p5}, Lrzx;->ag(Llwf;Lbrxm;)Lazhw;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p7, p2, p4, p3}, Lafms;->a(Ljava/lang/String;Ljava/lang/String;Lazhw;)Lafmr;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Lafmu;->d:Laflq;

    .line 132
    .line 133
    const p2, 0x7f140a2a

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lafmu;->e:Ljava/lang/CharSequence;

    .line 141
    .line 142
    return-void
.end method

.method private static f(Llwf;)Lbuuf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llwf;->aG()Lcgdq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcgdq;->v:Lcgdg;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcgdg;->a:Lcgdg;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcgdg;->g:Lbutz;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lbutz;->a:Lbutz;

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lbutz;->h:Lbuuf;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lbuuf;->a:Lbuuf;

    .line 22
    .line 23
    :cond_2
    return-object p0
.end method


# virtual methods
.method public a()Laflq;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmu;->b:Laflq;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Laflq;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmu;->d:Laflq;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Laflq;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmu;->a:Laflq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Laflq;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmu;->c:Laflq;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmu;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
