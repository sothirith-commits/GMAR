.class final Lfdg;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Landroid/content/ContentResolver;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Lfdh;

.field final synthetic f:Lcupi;

.field final synthetic g:Landroid/content/Context;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lfdh;Lcupi;Landroid/content/Context;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfdg;->c:Landroid/content/ContentResolver;

    .line 3
    .line 4
    iput-object p2, p0, Lfdg;->d:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p3, p0, Lfdg;->e:Lfdh;

    .line 7
    .line 8
    iput-object p4, p0, Lfdg;->f:Lcupi;

    .line 9
    .line 10
    iput-object p5, p0, Lfdg;->g:Landroid/content/Context;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, Lcueo;-><init>(ILcudt;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcuqh;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Lfdg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lfdg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 3
    .line 4
    iget v1, p0, Lfdg;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lfdg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lfdg;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcuqh;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lfdg;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcuqh;

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Lfdg;->h:Ljava/lang/Object;

    .line 33
    move-object v1, p1

    .line 34
    .line 35
    check-cast v1, Lcuqh;

    .line 36
    .line 37
    iget-object p1, p0, Lfdg;->c:Landroid/content/ContentResolver;

    .line 38
    .line 39
    iget-object v3, p0, Lfdg;->d:Landroid/net/Uri;

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    iget-object v5, p0, Lfdg;->e:Lfdh;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 46
    .line 47
    :try_start_2
    iget-object p1, p0, Lfdg;->f:Lcupi;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcupi;->A()Lcuow;

    .line 51
    move-result-object p1

    .line 52
    move-object v3, p1

    .line 53
    .line 54
    :cond_2
    :goto_0
    iput-object v1, p0, Lfdg;->h:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v3, p0, Lfdg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, p0, Lfdg;->b:I

    .line 59
    move-object p1, v3

    .line 60
    .line 61
    check-cast p1, Lcuow;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcuow;->a(Lcudt;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-eq p1, v0, :cond_4

    .line 68
    .line 69
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    move-object p1, v3

    .line 77
    .line 78
    check-cast p1, Lcuow;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcuow;->b()Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p1, p0, Lfdg;->g:Landroid/content/Context;

    .line 84
    .line 85
    sget-object v4, Lfdi;->a:Lbui;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    const-string v4, "animator_duration_scale"

    .line 92
    .line 93
    const/high16 v5, 0x3f800000    # 1.0f

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 97
    move-result p1

    .line 98
    .line 99
    new-instance v4, Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 103
    .line 104
    iput-object v1, p0, Lfdg;->h:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v3, p0, Lfdg;->a:Ljava/lang/Object;

    .line 107
    const/4 p1, 0x2

    .line 108
    .line 109
    iput p1, p0, Lfdg;->b:I

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v4, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 113
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    if-ne p1, v0, :cond_2

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_3
    iget-object p1, p0, Lfdg;->c:Landroid/content/ContentResolver;

    .line 119
    .line 120
    iget-object p0, p0, Lfdg;->e:Lfdh;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 124
    .line 125
    sget-object p0, Lcubp;->a:Lcubp;

    .line 126
    return-object p0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    :goto_2
    return-object v0

    .line 130
    .line 131
    :goto_3
    iget-object v0, p0, Lfdg;->c:Landroid/content/ContentResolver;

    .line 132
    .line 133
    iget-object p0, p0, Lfdg;->e:Lfdh;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 137
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lfdg;

    .line 3
    .line 4
    iget-object v1, p0, Lfdg;->c:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iget-object v2, p0, Lfdg;->d:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v3, p0, Lfdg;->e:Lfdh;

    .line 9
    .line 10
    iget-object v4, p0, Lfdg;->f:Lcupi;

    .line 11
    .line 12
    iget-object v5, p0, Lfdg;->g:Landroid/content/Context;

    .line 13
    move-object v6, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lfdg;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lfdh;Lcupi;Landroid/content/Context;Lcudt;)V

    .line 17
    .line 18
    iput-object p1, v0, Lfdg;->h:Ljava/lang/Object;

    .line 19
    return-object v0
.end method
