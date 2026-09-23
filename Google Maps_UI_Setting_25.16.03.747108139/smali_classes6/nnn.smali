.class public final Lnnn;
.super Lrcx;
.source "PG"


# static fields
.field private static final f:Lazip;


# instance fields
.field public final a:Lnpb;

.field private final b:Lnnu;

.field private final c:Ljava/lang/String;

.field private final d:Lckbs;

.field private e:Lnql;

.field private final g:Ltxv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazip;

    .line 2
    .line 3
    sget-object v1, Lcfga;->bE:Lbrxm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazip;-><init>(Lbrxm;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnnn;->f:Lazip;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbdjz;Lazhz;Lazhl;Lhxn;Ltxv;Lnpb;Lnnu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lrcx;-><init>(Lazhz;Lazhl;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lnnn;->g:Ltxv;

    .line 5
    .line 6
    iput-object p6, p0, Lnnn;->a:Lnpb;

    .line 7
    .line 8
    iput-object p7, p0, Lnnn;->b:Lnnu;

    .line 9
    .line 10
    iput-object p8, p0, Lnnn;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Lldv;

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    invoke-direct {p2, p1, p0, p4, p3}, Lldv;-><init>(Ljava/lang/Object;Lrcx;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lckby;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lckby;-><init>(Lckfs;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnnn;->d:Lckbs;

    .line 24
    .line 25
    return-void
.end method

.method private final g()Lbdjv;
    .locals 1

    .line 1
    iget-object v0, p0, Lnnn;->d:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lbdjv;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnnn;->g()Lbdjv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bk()Lnan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 1

    .line 1
    sget-object v0, Lnnn;->f:Lazip;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrcx;->z(Lazhs;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "EditArrivalStateOfChargeOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrcx;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnnn;->g()Lbdjv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnnn;->e:Lnql;

    .line 10
    .line 11
    return-void
.end method

.method public final nR()V
    .locals 15

    .line 1
    iget-object v0, p0, Lnnn;->g:Ltxv;

    .line 2
    .line 3
    iget-object v1, v0, Ltxv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lnnn;->g()Lbdjv;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    invoke-static {p0}, Leip;->i(Leya;)Lext;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    new-instance v2, Lnrd;

    .line 14
    .line 15
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lryb;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Ltxv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Lbdih;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Ltxv;->g:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Lnze;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Ltxv;->f:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, Lrcu;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Ltxv;->h:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v7, v1

    .line 68
    check-cast v7, Lnlt;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Ltxv;->c:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v8, v1

    .line 80
    check-cast v8, Lmrs;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Ltxv;->d:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v9, v1

    .line 92
    check-cast v9, Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Ltxv;->e:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v10, v0

    .line 104
    check-cast v10, Laqhu;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v14, p0, Lnnn;->b:Lnnu;

    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v11, p0, Lnnn;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct/range {v2 .. v14}, Lnrd;-><init>(Lryb;Lbdih;Lnze;Lrcu;Lnlt;Lmrs;Landroid/content/Context;Laqhu;Ljava/lang/String;Lbdjv;Lcklu;Lnnu;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lnnn;->e:Lnql;

    .line 120
    .line 121
    invoke-direct {p0}, Lnnn;->g()Lbdjv;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lnnn;->e:Lnql;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
