.class public final Larpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laros;


# static fields
.field private static final a:Lbcgg;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Lcqlh;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Lbcbk;

.field private final h:Lpdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoyx;->jV:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Larpf;->a:Lbcgg;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcqlh;Lcemq;Lcemr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Larpf;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Larpf;->b:Landroid/content/res/Resources;

    .line 10
    .line 11
    iput-object p2, p0, Larpf;->c:Lcqlh;

    .line 12
    .line 13
    iget-object p1, p3, Lcemq;->i:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Larpf;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p3, Lcemq;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Larpf;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p3, Lcemq;->g:Lcemo;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lcemo;->a:Lcemo;

    .line 26
    .line 27
    :cond_0
    iget-object p2, p2, Lcemo;->b:Lcmwf;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lcmwf;->size()I

    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p2, p3, Lcemq;->g:Lcemo;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    sget-object p2, Lcemo;->a:Lcemo;

    .line 41
    .line 42
    :cond_1
    iget-object p2, p2, Lcemo;->b:Lcmwf;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    check-cast p2, Lcemn;

    .line 49
    .line 50
    iget-object p2, p2, Lcemn;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, p0, Larpf;->f:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Larpf;->f:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p4, Lcemr;->b:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, p0, Larpf;->f:Ljava/lang/String;

    .line 71
    .line 72
    :cond_3
    new-instance p1, Lbqya;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    iget-object p2, p4, Lcemr;->b:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lbqya;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object p2, p4, Lcemr;->c:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lbqya;->C(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lbqya;->B()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lbqya;->z()Lbccl;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput-object p1, p0, Larpf;->g:Lbcbk;

    .line 95
    .line 96
    new-instance p1, Lpdt;

    .line 97
    .line 98
    iget-object p2, p3, Lcemq;->l:Lcmwf;

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    check-cast p2, Lceml;

    .line 105
    .line 106
    iget-object p2, p2, Lceml;->c:Ljava/lang/String;

    .line 107
    .line 108
    sget-object p3, Lbczb;->d:Lbczb;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p2, p3, v0}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I)V

    .line 112
    .line 113
    iput-object p1, p0, Larpf;->h:Lpdt;

    .line 114
    return-void
.end method


# virtual methods
.method public final a()Lpdt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larpf;->h:Lpdt;

    .line 3
    return-object p0
.end method

.method public final synthetic b()Laeha;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic c()Laroq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic d()Laror;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Latwy;->aX(Laros;)Laror;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Lbcbk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larpf;->g:Lbcbk;

    .line 3
    return-object p0
.end method

.method public final f()Lbcbr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larpf;->a:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final k()Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Larpf;->c:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laqzh;

    .line 9
    .line 10
    sget-object v0, Larfd;->g:Larfd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laqzh;->o(Larfd;)V

    .line 14
    .line 15
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 16
    return-object p0
.end method

.method public final synthetic l()Lcqba;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic m()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larpf;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Larpf;->b:Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1412d8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larpf;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larpf;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic q()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Latwy;->aY(Laros;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge synthetic rk()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final st(Lbgpw;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laroc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 9
    return-void
.end method
