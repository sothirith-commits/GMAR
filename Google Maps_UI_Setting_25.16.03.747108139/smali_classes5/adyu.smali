.class public final synthetic Ladyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladyw;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final synthetic c:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Ladyu;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladyu;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Ladyu;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 9
    .line 10
    iput-object p3, p0, Ladyu;->c:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 11
    .line 12
    iput-object p4, p0, Ladyu;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Ladyu;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    iget v0, p0, Ladyu;->f:I

    .line 2
    .line 3
    const v1, 0x7f080426

    .line 4
    .line 5
    .line 6
    const-string v2, "selectedPersonShortcut_%s"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "android.intent.action.VIEW"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ladyu;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 15
    .line 16
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v6, p0, Ladyu;->c:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 21
    .line 22
    iget-object v7, p0, Ladyu;->a:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v8, Lacuv;->h:Lacuv;

    .line 25
    .line 26
    invoke-static {v7, v0, v6, v8}, Lacwe;->n(Landroid/content/Context;Lbqfj;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Lacuv;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v5, v4, v3

    .line 40
    .line 41
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Ladyu;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Ladyu;->e:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    invoke-static {v7, v2, v3, v1, v0}, Lxgz;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v4, p1}, Ladyx;->a(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {v7, v2, v3, p1, v0}, Lxgz;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v4, p1}, Ladyx;->a(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Ladyu;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 68
    .line 69
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v6, p0, Ladyu;->c:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 74
    .line 75
    iget-object v7, p0, Ladyu;->a:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v8, Lacuv;->h:Lacuv;

    .line 78
    .line 79
    invoke-static {v7, v0, v6, v8}, Lacwe;->n(Landroid/content/Context;Lbqfj;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Lacuv;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-array v4, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v5, v4, v3

    .line 93
    .line 94
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Ladyu;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, p0, Ladyu;->e:Ljava/lang/Object;

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    invoke-static {v7, v2, v3, v1, v0}, Lxgz;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Lejh;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast v4, Lakaf;

    .line 109
    .line 110
    invoke-virtual {v4, p1}, Lakaf;->e(Lejh;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-static {v7, v2, v3, p1, v0}, Lxgz;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)Lejh;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast v4, Lakaf;

    .line 119
    .line 120
    invoke-virtual {v4, p1}, Lakaf;->e(Lejh;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
