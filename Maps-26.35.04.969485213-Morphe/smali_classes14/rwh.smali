.class public final Lrwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:I

.field public c:I

.field public final d:Lcusy;

.field public final e:Lbmsi;

.field public final f:Lblbc;

.field public final g:Laigf;

.field private final h:Lculq;

.field private final i:Landroid/content/Context;

.field private final j:Lrvy;

.field private final k:Lcusy;


# direct methods
.method public constructor <init>(Lblbc;Ljava/util/concurrent/Executor;Lculq;Landroid/content/Context;Laigf;Lqob;)V
    .locals 2

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lrwh;->f:Lblbc;

    .line 23
    .line 24
    iput-object p2, p0, Lrwh;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p3, p0, Lrwh;->h:Lculq;

    .line 27
    .line 28
    iput-object p4, p0, Lrwh;->i:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p5, p0, Lrwh;->g:Laigf;

    .line 31
    .line 32
    iget-object p1, p1, Lblbc;->b:Lblai;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lrwh;->a(Lblai;)Lrvy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lrwh;->j:Lrvy;

    .line 42
    .line 43
    new-instance p2, Lqoh;

    .line 44
    .line 45
    const/4 p4, 0x5

    .line 46
    const/4 p5, 0x0

    .line 47
    invoke-direct {p2, p0, p5, p4}, Lqoh;-><init>(Lrwh;Lcudt;I)V

    .line 48
    .line 49
    .line 50
    new-instance p4, Lcuqb;

    .line 51
    .line 52
    invoke-direct {p4, p2}, Lcuqb;-><init>(Lcufu;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lprb;

    .line 56
    .line 57
    const/16 p6, 0xb

    .line 58
    .line 59
    invoke-direct {p2, p0, p5, p6, p5}, Lprb;-><init>(Lrwh;Lcudt;I[B)V

    .line 60
    .line 61
    .line 62
    new-instance p6, Lcuse;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p6, p1, p4, p2, v0}, Lcuse;-><init>(Ljava/lang/Object;Lcuqg;Lcufv;I)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lcuss;->a:Lcust;

    .line 69
    .line 70
    invoke-static {p6, p3, p2, p1}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    iput-object p4, p0, Lrwh;->k:Lcusy;

    .line 75
    .line 76
    new-instance p6, Lprb;

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    invoke-direct {p6, p0, p5, v1}, Lprb;-><init>(Lrwh;Lcudt;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcuse;

    .line 84
    .line 85
    invoke-direct {v1, p1, p4, p6, v0}, Lcuse;-><init>(Ljava/lang/Object;Lcuqg;Lcufv;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p3, p2, p1}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lrwh;->d:Lcusy;

    .line 93
    .line 94
    const/4 p2, 0x3

    .line 95
    invoke-static {p1, p5, p2}, Lcajb;->ba(Lcuqg;Lcudy;I)Lbmsi;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lrwh;->e:Lbmsi;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Lblai;)Lrvy;
    .locals 3

    .line 1
    new-instance v0, Lrvy;

    .line 2
    .line 3
    invoke-static {p1}, Lcajb;->bo(Lblai;)Lblqb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lblqb;->c()Lxue;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lxue;->f()Lxuc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lxuc;->p(Ljava/util/Map;)Lxtl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p0, p0, Lrwh;->i:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Lrer;->k(Lxtl;Landroid/content/res/Resources;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-direct {v0, p1, p0, v2}, Lrvy;-><init>(Lblai;Lcom/google/common/collect/ImmutableList;Lrwg;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
