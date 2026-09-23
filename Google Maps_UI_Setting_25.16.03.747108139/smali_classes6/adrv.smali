.class public Ladrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladrt;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Lbdqq;

.field private final f:Landroid/app/Application;

.field private final g:Ladco;

.field private final h:Lbdih;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/locationsharing/api/Profile;Landroid/app/Application;Ladco;Lbdih;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->d()Lbqfj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Expected profile to have a display name."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->c()Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "Expected profile to have a display email."

    .line 26
    .line 27
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Leld;->a()Leld;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->d()Lbqfj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Leld;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Ladrv;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->e()Lbqfj;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Leld;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Ladrv;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->c()Lbqfj;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Leld;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Ladrv;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->b()Lbqfj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, ""

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    iput-object p1, p0, Ladrv;->d:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p2, p0, Ladrv;->f:Landroid/app/Application;

    .line 97
    .line 98
    iput-object p3, p0, Ladrv;->g:Ladco;

    .line 99
    .line 100
    iput-object p4, p0, Ladrv;->h:Lbdih;

    .line 101
    .line 102
    sget-object p2, Ladcn;->a:Ladcn;

    .line 103
    .line 104
    new-instance p4, Lord;

    .line 105
    .line 106
    const/16 v0, 0x13

    .line 107
    .line 108
    invoke-direct {p4, p0, v0}, Lord;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1, p2, p4}, Ladco;->c(Ljava/lang/String;Ladcn;Lbqfy;)Lbdqq;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Ladrv;->e:Lbdqq;

    .line 116
    .line 117
    return-void
.end method

.method public static synthetic g(Ladrv;Lbdqq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladrv;->e:Lbdqq;

    .line 2
    .line 3
    iget-object p1, p0, Ladrv;->h:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Ladrv;->e:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladrv;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    iget-object v0, p0, Ladrv;->f:Landroid/app/Application;

    .line 12
    .line 13
    const v2, 0x7f14188e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladrv;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladrv;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ladrv;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    iget-object v0, p0, Ladrv;->f:Landroid/app/Application;

    .line 10
    .line 11
    const v2, 0x7f14188f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ladrv;->f:Landroid/app/Application;

    .line 2
    .line 3
    const v1, 0x7f14188b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
