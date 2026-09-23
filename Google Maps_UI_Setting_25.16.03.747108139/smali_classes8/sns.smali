.class public final Lsns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsma;


# instance fields
.field public final a:Lbdih;

.field public b:Lbdqq;

.field private final c:Lugu;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lazhw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lugx;Lbdih;Lsiu;Lujw;Lcaue;Lcaub;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsnr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lsnr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsns;->c:Lugu;

    .line 11
    .line 12
    iput-object p3, p0, Lsns;->a:Lbdih;

    .line 13
    .line 14
    iget p3, p6, Lcaue;->c:I

    .line 15
    .line 16
    invoke-static {p3}, Lcaud;->a(I)Lcaud;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    sget-object p3, Lcaud;->a:Lcaud;

    .line 23
    .line 24
    :cond_0
    sget-object v2, Lcaud;->f:Lcaud;

    .line 25
    .line 26
    if-ne p3, v2, :cond_7

    .line 27
    .line 28
    iget-object p3, p6, Lcaue;->e:Lcauc;

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    sget-object p3, Lcauc;->a:Lcauc;

    .line 33
    .line 34
    :cond_1
    iget p3, p3, Lcauc;->b:I

    .line 35
    .line 36
    and-int/lit8 p3, p3, 0x4

    .line 37
    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    iget-object p3, p6, Lcaue;->e:Lcauc;

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    sget-object p3, Lcauc;->a:Lcauc;

    .line 45
    .line 46
    :cond_2
    iget-object p3, p3, Lcauc;->e:Lcasy;

    .line 47
    .line 48
    if-nez p3, :cond_3

    .line 49
    .line 50
    sget-object p3, Lcasy;->a:Lcasy;

    .line 51
    .line 52
    :cond_3
    invoke-static {p3, p2, v0}, Lbnsc;->d(Lcasy;Lugx;Lugu;)Lbdqq;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lwpl;->aV(Lbdqq;)Lbdqq;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {}, Lbauo;->r()Lbdqq;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_0
    iput-object p2, p0, Lsns;->b:Lbdqq;

    .line 66
    .line 67
    if-eqz p7, :cond_6

    .line 68
    .line 69
    invoke-interface {p4}, Lsiu;->e()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-static {p5}, Lsns;->k(Lujw;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_5
    invoke-static {p7, v1}, Lrza;->t(Lcaub;Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const p2, 0x7f141e04

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_1
    iput-object p2, p0, Lsns;->d:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p2, p0, Lsns;->e:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-static {}, Lbauo;->r()Lbdqq;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lsns;->b:Lbdqq;

    .line 114
    .line 115
    const-string p1, ""

    .line 116
    .line 117
    iput-object p1, p0, Lsns;->d:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p1, p0, Lsns;->e:Ljava/lang/String;

    .line 120
    .line 121
    :goto_2
    invoke-static {p5}, Lsns;->k(Lujw;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    sget-object p1, Lcfgb;->dg:Lbrxm;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    sget-object p1, Lcfgb;->fp:Lbrxm;

    .line 131
    .line 132
    :goto_3
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lsns;->f:Lazhw;

    .line 137
    .line 138
    return-void
.end method

.method private static k(Lujw;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lrza;->aR(Lujw;)Lcbuw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lsns;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lsns;->b:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsns;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0b0c3d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsns;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsns;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
