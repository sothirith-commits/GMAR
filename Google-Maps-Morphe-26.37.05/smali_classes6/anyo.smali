.class public final Lanyo;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Lbvtn;


# instance fields
.field private final b:Lnxq;

.field private final c:Layxj;

.field private final d:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalsr;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lalsr;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lanyo;->a:Lbvtn;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnxq;Layxj;Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->q:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p3, p0, Lanyo;->b:Lnxq;

    .line 8
    .line 9
    iput-object p4, p0, Lanyo;->c:Layxj;

    .line 10
    .line 11
    iput-object p5, p0, Lanyo;->d:Lcpuk;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcowt;->Z:Lcowt;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lanyo;->f:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "extra_action_type_key"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "show_opt_out_banner_action"

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    const v3, -0x629f6a4f

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-string v2, "open_referrer_url_action"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const-string v1, "extra_referrer_url_key"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v2, "android.intent.action.VIEW"

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 51
    .line 52
    const/high16 v0, 0x10000000

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lanyo;->d:Lcpuk;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lazah;

    .line 65
    .line 66
    iget-object p0, p0, Lanyo;->b:Lnxq;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0, v0, v4}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    :cond_2
    return-void

    .line 71
    .line 72
    :cond_3
    :goto_0
    iget-object v0, p0, Lanyo;->c:Layxj;

    .line 73
    .line 74
    sget-object v1, Layxy;->aE:Layxs;

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Layxj;->c(Layxs;I)I

    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x2

    .line 81
    .line 82
    if-lt v2, v3, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1, v4}, Layxj;->E(Layxs;I)V

    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lanyo;->d:Lcpuk;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lazah;

    .line 94
    .line 95
    iget-object p0, p0, Lanyo;->b:Lnxq;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lafsn;->R(Landroid/content/Context;)Landroid/content/Intent;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    const/high16 v2, 0x20000000

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0, v1, v4}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    return-void
.end method
