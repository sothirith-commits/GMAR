.class final Lbpkb;
.super Lctfe;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lbpkj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILbpkj;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbpkb;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lbpkb;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lbpkb;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Lbpkb;->d:Lbpkj;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    .line 3
    check-cast v5, Lctej;

    .line 4
    .line 5
    new-instance v0, Lbpkb;

    .line 6
    .line 7
    iget-object v1, p0, Lbpkb;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lbpkb;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lbpkb;->c:I

    .line 12
    .line 13
    iget-object v4, p0, Lbpkb;->d:Lbpkj;

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lbpkb;-><init>(Landroid/content/Context;Ljava/lang/String;ILbpkj;Lctej;)V

    .line 17
    .line 18
    sget-object p0, Lctcg;->a:Lctcg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbpkb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 4
    .line 5
    new-instance p1, Lfzn;

    .line 6
    .line 7
    iget-object v0, p0, Lbpkb;->a:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lfzn;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    iget-object v0, p0, Lbpkb;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lbpkb;->c:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lfzn;->b(Ljava/lang/String;I)V

    .line 18
    .line 19
    sget-object p1, Lbpkj;->a:Lbwpf;

    .line 20
    .line 21
    iget-object p0, p0, Lbpkb;->d:Lbpkj;

    .line 22
    .line 23
    iget-object p1, p0, Lbpkj;->f:Lbvtl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbpkj;->b:Landroid/content/Context;

    .line 33
    .line 34
    const-class v1, Landroid/app/NotificationManager;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    check-cast v0, Landroid/app/NotificationManager;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbnwo;->bO(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 47
    move-result-object v0

    .line 48
    array-length v1, v0

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, v0, v2

    .line 54
    .line 55
    sget-object v4, Lbpkq;->a:Lbpkq;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lbpkq;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-object v4, p0, Lbpkj;->c:Lbpmy;

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Lbpkq;->h(Landroid/service/notification/StatusBarNotification;Lbpmy;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    check-cast p0, Lbpnh;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lbpnh;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception p0

    .line 87
    .line 88
    sget-object p1, Lbpkj;->a:Lbwpf;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    const-string v0, "Failed to fetch notifications, so not disabling receiver."

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0, p0}, Lkew;->s(Lbwom;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    :cond_3
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 100
    return-object p0
.end method
