.class public final Lavta;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Lbvtn;


# instance fields
.field private final b:Lcpuk;

.field private final c:Lanub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwqz;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lwqz;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lavta;->a:Lbvtn;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcpuk;Lanub;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->w:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p3, p0, Lavta;->b:Lcpuk;

    .line 8
    .line 9
    iput-object p4, p0, Lavta;->c:Lanub;

    .line 10
    return-void
.end method

.method public static d(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v0, "android.intent.category.NOTIFICATION_PREFERENCES"

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcowt;->A:Lcowt;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lavta;->f:Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const-string v1, "notification_id"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    sget-object v2, Lciqv;->a:Lciqv;

    .line 19
    .line 20
    iget v2, v2, Lciqv;->fI:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object v2, p0, Lavta;->c:Lanub;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lanub;->c(I)Lanvd;

    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v4, "notification_opting"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget v5, v1, Lanvd;->b:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    sget-object v4, Lanud;->b:Lanud;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    sget-object v4, Lanud;->d:Lanud;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2, v5, v4}, Lanub;->k(ILanud;)V

    .line 58
    .line 59
    :cond_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v2, "use_settings_leaf_page"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, Lavta;->b:Lcpuk;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    check-cast p0, Lavrx;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lavrx;->l(Lanvd;)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_2
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object p0, p0, Lavta;->b:Lcpuk;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    check-cast p0, Lavrx;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lanvd;->c()Lanut;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lavrx;->k(Lanut;)V

    .line 103
    return-void

    .line 104
    .line 105
    :cond_3
    iget-object p0, p0, Lavta;->b:Lcpuk;

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    check-cast p0, Lavrx;

    .line 112
    const/4 v0, 0x0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lavrx;->k(Lanut;)V

    .line 116
    return-void
.end method
