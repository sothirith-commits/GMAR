.class public final Lzum;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public final a:Lnce;

.field public b:Lbcft;

.field public c:Lafjw;

.field private final d:Lnwi;

.field private final e:Lbcfv;

.field private final f:Lhc;


# direct methods
.method public constructor <init>(Lnwi;Lnce;Lhc;Lbcfv;Lbcgk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzum;->d:Lnwi;

    .line 20
    .line 21
    iput-object p2, p0, Lzum;->a:Lnce;

    .line 22
    .line 23
    iput-object p3, p0, Lzum;->f:Lhc;

    .line 24
    .line 25
    iput-object p4, p0, Lzum;->e:Lbcfv;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzum;->f:Lhc;

    .line 2
    .line 3
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lngg;

    .line 6
    .line 7
    iget-object v1, v0, Lngg;->b:Lngh;

    .line 8
    .line 9
    new-instance v2, Lafjw;

    .line 10
    .line 11
    invoke-static {}, Lwvf;->c()Lzuj;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lngh;->jA()Lagvk;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1}, Lngh;->Q()Lzun;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v1, v1, Lngh;->dB:Lcqny;

    .line 24
    .line 25
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lagfb;

    .line 31
    .line 32
    iget-object v0, v0, Lngg;->a:Lnpa;

    .line 33
    .line 34
    iget-object v0, v0, Lnpa;->ab:Lcqny;

    .line 35
    .line 36
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lafjw;-><init>(Lzuj;Lagvk;Lzun;Lagfb;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lzum;->c:Lafjw;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 49
    .line 50
    iget-object v4, p0, Lzum;->d:Lnwi;

    .line 51
    .line 52
    const/4 v7, 0x6

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcugi;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lzuf;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-direct {v0, p0, v1}, Lzuf;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ledr;

    .line 66
    .line 67
    const v2, 0x488ebc87

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v1, v2, v4, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcufu;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lzum;->a:Lnce;

    .line 78
    .line 79
    sget-object v1, Lncc;->a:Lncc;

    .line 80
    .line 81
    invoke-virtual {v0, v3, v1}, Lnce;->f(Landroid/view/View;Lncc;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lzum;->e:Lbcfv;

    .line 85
    .line 86
    invoke-interface {v0, v3}, Lbcfv;->d(Landroid/view/View;)Lbcft;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lzum;->b:Lbcft;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 95
    .line 96
    new-instance p0, Lbcgd;

    .line 97
    .line 98
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcoym;->a:Lbybr;

    .line 102
    .line 103
    iput-object v1, p0, Lbcgd;->d:Lbybr;

    .line 104
    .line 105
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {v0, p0}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method
