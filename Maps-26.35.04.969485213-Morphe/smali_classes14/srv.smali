.class public final Lsrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqt;
.implements Lspv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbgoz;

.field public c:Lspu;

.field public final d:Lcusg;

.field public e:Lsrt;

.field public final f:Lrxe;

.field public final g:Luji;

.field private final synthetic h:Lvio;

.field private final i:Z

.field private final j:Lcusg;

.field private final k:Lcusg;


# direct methods
.method public constructor <init>(ZLuqi;Lcusg;Laxrg;Laxrg;Luji;Lvkt;Landroid/content/Context;Lqob;Lvio;Lrax;Lbgoz;Lrxe;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p10, p0, Lsrv;->h:Lvio;

    .line 32
    .line 33
    iput-boolean p1, p0, Lsrv;->i:Z

    .line 34
    .line 35
    iput-object p6, p0, Lsrv;->g:Luji;

    .line 36
    .line 37
    iput-object p8, p0, Lsrv;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p12, p0, Lsrv;->b:Lbgoz;

    .line 40
    .line 41
    iput-object p13, p0, Lsrv;->f:Lrxe;

    .line 42
    .line 43
    sget-object p1, Lsps;->a:Lsps;

    .line 44
    .line 45
    iput-object p1, p0, Lsrv;->c:Lspu;

    .line 46
    .line 47
    if-nez p3, :cond_0

    .line 48
    .line 49
    sget-object p1, Lrmt;->a:Lrmt;

    .line 50
    .line 51
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    :cond_0
    iput-object p3, p0, Lsrv;->d:Lcusg;

    .line 56
    .line 57
    new-instance p1, Lsrt;

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-direct {p1, p4}, Lsrt;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lsrv;->e:Lsrt;

    .line 64
    .line 65
    invoke-static {p4}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lsrv;->j:Lcusg;

    .line 70
    .line 71
    invoke-static {p4}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    iput-object p5, p0, Lsrv;->k:Lcusg;

    .line 76
    .line 77
    invoke-interface {p2}, Luqi;->pk()Lculq;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p6, p11, Lrax;->b:Lcusg;

    .line 82
    .line 83
    new-instance p7, Lpuw;

    .line 84
    .line 85
    const/4 p8, 0x5

    .line 86
    invoke-direct {p7, p4, p8, p4}, Lpuw;-><init>(Lcudt;I[Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p6, p3, p5, p7}, Lcugi;->Q(Lcuqg;Lcuqg;Lcuqg;Lcuqg;Lcufx;)Lcuqg;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p3, Lrof;

    .line 94
    .line 95
    const/16 p4, 0xe

    .line 96
    .line 97
    invoke-direct {p3, p0, p4}, Lrof;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p10, p2, p1, p3}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsrv;->h:Lvio;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvio;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsrv;->h:Lvio;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvio;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()Lspu;
    .locals 0

    .line 1
    iget-object p0, p0, Lsrv;->c:Lspu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsrv;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsrv;->k:Lcusg;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lsru;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lsru;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsrv;->j:Lcusg;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
