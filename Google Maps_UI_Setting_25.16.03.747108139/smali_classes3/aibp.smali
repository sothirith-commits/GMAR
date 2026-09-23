.class public final Laibp;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbqfl;


# instance fields
.field private final b:Llht;

.field private final c:Laujh;

.field private final d:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagyy;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lagyy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laibp;->a:Lbqfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Llht;Laujh;Lcgri;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->q:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Laibp;->b:Llht;

    .line 7
    .line 8
    iput-object p4, p0, Laibp;->c:Laujh;

    .line 9
    .line 10
    iput-object p5, p0, Laibp;->d:Lcgri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->Z:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Laibp;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "extra_action_type_key"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "show_opt_out_banner_action"

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, -0x629f6a4f

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v2, "open_referrer_url_action"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const-string v1, "extra_referrer_url_key"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v1, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v2, "android.intent.action.VIEW"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x10000000

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Laibp;->d:Lcgri;

    .line 58
    .line 59
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Laash;

    .line 64
    .line 65
    iget-object v2, p0, Laibp;->b:Llht;

    .line 66
    .line 67
    invoke-interface {v1, v2, v0, v4}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    :goto_0
    iget-object v0, p0, Laibp;->c:Laujh;

    .line 72
    .line 73
    sget-object v1, Laujw;->aF:Laujp;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-interface {v0, v1, v2}, Laujh;->c(Laujp;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x2

    .line 81
    if-lt v1, v2, :cond_4

    .line 82
    .line 83
    sget-object v1, Laujw;->aF:Laujp;

    .line 84
    .line 85
    invoke-interface {v0, v1, v4}, Laujh;->J(Laujp;I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Laibp;->d:Lcgri;

    .line 89
    .line 90
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Laash;

    .line 95
    .line 96
    iget-object v1, p0, Laibp;->b:Llht;

    .line 97
    .line 98
    invoke-static {v1}, Lhwb;->t(Landroid/content/Context;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/high16 v3, 0x20000000

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v0, v1, v2, v4}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
