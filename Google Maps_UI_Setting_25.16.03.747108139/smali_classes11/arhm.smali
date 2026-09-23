.class public final synthetic Larhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laebe;Lcgri;Largv;I)V
    .locals 0

    .line 1
    iput p4, p0, Larhm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larhm;->a:Ljava/lang/Object;

    iput-object p2, p0, Larhm;->c:Ljava/lang/Object;

    iput-object p3, p0, Larhm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Larhq;Lazhf;Lazhw;I)V
    .locals 0

    .line 2
    iput p4, p0, Larhm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larhm;->a:Ljava/lang/Object;

    iput-object p2, p0, Larhm;->b:Ljava/lang/Object;

    iput-object p3, p0, Larhm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    .line 2
    iget p1, p0, Larhm;->d:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Larhm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Larhq;

    .line 14
    .line 15
    iget-object v0, p1, Larhq;->aF:Lcgri;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Laash;

    .line 22
    .line 23
    iget-object v3, p1, Larhq;->aP:Ltyo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ltyo;->i()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3, v2}, Laash;->k(Ljava/lang/String;I)V

    .line 31
    .line 32
    iget-object p1, p1, Larhq;->ba:Lazhz;

    .line 33
    .line 34
    iget-object v0, p0, Larhm;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Larhm;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lazhf;

    .line 39
    .line 40
    check-cast v0, Lazhw;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2, v0}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 44
    return v1

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Larhm;->a:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    instance-of v3, p1, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;->name:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Larhm;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, p0, Larhm;->c:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v4, Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 68
    .line 69
    check-cast p1, Largv;

    .line 70
    .line 71
    iget-object p1, p1, Largv;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    const-string p1, "app.revanced.android.gms"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    const-string p1, "accountName"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Laash;

    .line 93
    const/4 v0, 0x0

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v4, v0, v2}, Laash;->d(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    return v1

    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Larhm;->a:Ljava/lang/Object;

    .line 100
    move-object v2, p1

    .line 101
    .line 102
    check-cast v2, Larhq;

    .line 103
    .line 104
    iget-object v3, v2, Larhq;->ba:Lazhz;

    .line 105
    .line 106
    iget-object v4, p0, Larhm;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v5, p0, Larhm;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lazhf;

    .line 111
    .line 112
    check-cast v4, Lazhw;

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v5, v4}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 116
    .line 117
    iget-object v3, v2, Larhq;->aL:Lsjb;

    .line 118
    .line 119
    iget-object v4, v2, Larhq;->aJ:Lsjk;

    .line 120
    .line 121
    iget-object v2, v2, Larhq;->aK:Lsja;

    .line 122
    .line 123
    sget-object v5, Lazra;->b:Lazra;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5, v0}, Lsja;->a(Lazra;Lsje;)Lsiz;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Lsjk;->a(Lsiy;)Lsjj;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast p1, Lareo;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lareo;->bt()Llht;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v0, p1}, Lsjb;->a(Lsjf;Landroid/app/Activity;)V

    .line 141
    return v1
.end method
