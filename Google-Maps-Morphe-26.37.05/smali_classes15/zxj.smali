.class public final Lzxj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public final a:Lndp;

.field public b:Lbcip;

.field public c:Lafoo;

.field private final d:Lnxq;

.field private final e:Lbcir;

.field private final f:Lhc;


# direct methods
.method public constructor <init>(Lnxq;Lndp;Lhc;Lbcir;Lbcjg;)V
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
    iput-object p1, p0, Lzxj;->d:Lnxq;

    .line 20
    .line 21
    iput-object p2, p0, Lzxj;->a:Lndp;

    .line 22
    .line 23
    iput-object p3, p0, Lzxj;->f:Lhc;

    .line 24
    .line 25
    iput-object p4, p0, Lzxj;->e:Lbcir;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzxj;->f:Lhc;

    .line 2
    .line 3
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnhs;

    .line 6
    .line 7
    iget-object v1, v0, Lnhs;->b:Lnht;

    .line 8
    .line 9
    new-instance v2, Lafoo;

    .line 10
    .line 11
    invoke-static {}, Lxob;->e()Lzxg;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lnht;->jH()Lahaf;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1}, Lnht;->P()Lzxk;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v1, v1, Lnht;->dB:Lcpxc;

    .line 24
    .line 25
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lagjp;

    .line 31
    .line 32
    iget-object v0, v0, Lnhs;->a:Lnqk;

    .line 33
    .line 34
    iget-object v0, v0, Lnqk;->ab:Lcpxc;

    .line 35
    .line 36
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

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
    invoke-direct/range {v2 .. v7}, Lafoo;-><init>(Lzxg;Lahaf;Lzxk;Lagjp;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lzxj;->c:Lafoo;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 49
    .line 50
    iget-object v4, p0, Lzxj;->d:Lnxq;

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
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILctgy;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lzxb;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-direct {v0, p0, v1}, Lzxb;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ledu;

    .line 66
    .line 67
    const v2, 0x488ebc87

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v1, v2, v4, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctgk;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lzxj;->a:Lndp;

    .line 78
    .line 79
    sget-object v1, Lndn;->a:Lndn;

    .line 80
    .line 81
    invoke-virtual {v0, v3, v1}, Lndp;->f(Landroid/view/View;Lndn;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lzxj;->e:Lbcir;

    .line 85
    .line 86
    invoke-interface {v0, v3}, Lbcir;->d(Landroid/view/View;)Lbcip;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lzxj;->b:Lbcip;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 95
    .line 96
    new-instance p0, Lbciz;

    .line 97
    .line 98
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcohq;->a:Lbxkg;

    .line 102
    .line 103
    iput-object v1, p0, Lbciz;->d:Lbxkg;

    .line 104
    .line 105
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {v0, p0}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method
