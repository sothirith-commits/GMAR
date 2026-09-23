.class public Lamsx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Laebe;

.field private final c:Lcgri;

.field private final d:Lbcnz;

.field private final e:Llht;

.field private final f:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "amsx"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamsx;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Laebe;Lcgri;Lbcnz;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamsx;->e:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lamsx;->b:Laebe;

    .line 7
    .line 8
    iput-object p3, p0, Lamsx;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lamsx;->d:Lbcnz;

    .line 11
    .line 12
    iput-object p5, p0, Lamsx;->f:Lcgri;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbwvk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamsx;->b:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lamsx;->f:Lcgri;

    .line 22
    .line 23
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laaql;

    .line 28
    .line 29
    sget v0, Laaqu;->i:I

    .line 30
    .line 31
    invoke-virtual {p1}, Laaql;->n()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lamsx;->d:Lbcnz;

    .line 53
    .line 54
    const-string v2, "GMB_LOCAL_POSTS"

    .line 55
    .line 56
    iput-object v2, v0, Lbcnz;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbcnz;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lbwvk;->m:Lbwvf;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lbwvf;->a:Lbwvf;

    .line 66
    .line 67
    :cond_2
    iget-object p1, p1, Lbwvf;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lbcnz;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v0, Lbcnz;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p0, Lamsx;->c:Lcgri;

    .line 83
    .line 84
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Laash;

    .line 89
    .line 90
    iget-object v1, p0, Lamsx;->e:Llht;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lbcnz;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-interface {p1, v1, v0, v2}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    :goto_0
    sget-object p1, Lamsx;->a:Lbraj;

    .line 102
    .line 103
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "Account name is null or empty for logged in user, or not logged in."

    .line 108
    .line 109
    const/16 v1, 0x173c

    .line 110
    .line 111
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
