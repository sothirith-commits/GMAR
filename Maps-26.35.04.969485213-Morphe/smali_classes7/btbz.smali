.class public final Lbtbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbszh;


# instance fields
.field public final a:Lbwkq;

.field public final b:Lbwkq;

.field public final c:Lbwkq;

.field public final d:Lbwkq;

.field private final e:Lcuav;

.field private final f:Ljava/lang/String;

.field private final g:Lbszb;


# direct methods
.method public constructor <init>(Lbh;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lcudy;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p2, p0, Lbtbz;->a:Lbwkq;

    .line 12
    .line 13
    iput-object p3, p0, Lbtbz;->b:Lbwkq;

    .line 14
    .line 15
    iput-object p4, p0, Lbtbz;->c:Lbwkq;

    .line 16
    .line 17
    iput-object p5, p0, Lbtbz;->d:Lbwkq;

    .line 18
    .line 19
    new-instance p2, Lbrcy;

    .line 20
    .line 21
    const/16 p3, 0x13

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1, p3}, Lbrcy;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    new-instance p3, Lbrcy;

    .line 27
    .line 28
    const/16 p5, 0x14

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p2, p5}, Lbrcy;-><init>(Ljava/lang/Object;I)V

    .line 32
    const/4 p2, 0x3

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3}, Lclqp;->l(ILcufg;)Lcuav;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    sget p3, Lcugz;->a:I

    .line 39
    .line 40
    new-instance p3, Lcugg;

    .line 41
    .line 42
    const-class p5, Lbtbe;

    .line 43
    .line 44
    .line 45
    invoke-direct {p3, p5}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 46
    .line 47
    new-instance p5, Lbtby;

    .line 48
    const/4 p6, 0x1

    .line 49
    .line 50
    .line 51
    invoke-direct {p5, p2, p6}, Lbtby;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    new-instance p6, Lbtby;

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {p6, p2, v0}, Lbtby;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    new-instance v0, Lbaac;

    .line 60
    .line 61
    const/16 v1, 0xe

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1, p2, v1}, Lbaac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p3, p5, p6, v0}, Lfza;->k(Lbh;Lcuif;Lcufg;Lcufg;Lcufg;)Lcuav;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    iput-object p2, p0, Lbtbz;->e:Lcuav;

    .line 71
    .line 72
    const-string p2, "preview_sample"

    .line 73
    .line 74
    iput-object p2, p0, Lbtbz;->f:Ljava/lang/String;

    .line 75
    .line 76
    sget-object p2, Lbszb;->a:Lbszb;

    .line 77
    .line 78
    iput-object p2, p0, Lbtbz;->g:Lbszb;

    .line 79
    .line 80
    check-cast p4, Lbwla;

    .line 81
    .line 82
    iget-object p0, p4, Lbwla;->a:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result p2

    .line 91
    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    check-cast p2, Lbtgo;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lbh;->C()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Lbtgo;->d()V

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbtbe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtbz;->e:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbtbe;

    .line 9
    return-object p0
.end method

.method public final synthetic d()Lbsze;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtbz;->g:Lbszb;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtbz;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic i(Ldvw;)Lela;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbtnc;->bF(Ldvw;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final synthetic k(Ldvw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbtnc;->bG(Ldvw;)V

    .line 4
    return-void
.end method
