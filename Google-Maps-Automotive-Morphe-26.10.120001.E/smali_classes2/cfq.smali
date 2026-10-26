.class final Lcfq;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Landroid/content/ContentResolver;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Lcfr;

.field final synthetic f:Laonz;

.field final synthetic g:Landroid/content/Context;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lcfr;Laonz;Landroid/content/Context;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcfq;->c:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lcfq;->d:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcfq;->e:Lcfr;

    .line 6
    .line 7
    iput-object p4, p0, Lcfq;->f:Laonz;

    .line 8
    .line 9
    iput-object p5, p0, Lcfq;->g:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Laoej;-><init>(ILaodp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laoox;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lcfq;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcfq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcfq;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laoox;

    .line 4
    .line 5
    sget-object v1, Laodw;->a:Laodw;

    .line 6
    .line 7
    iget v2, p0, Lcfq;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lcfq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcfq;->c:Landroid/content/ContentResolver;

    .line 28
    .line 29
    iget-object v2, p0, Lcfq;->d:Landroid/net/Uri;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iget-object v5, p0, Lcfq;->e:Lcfr;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, Lcfq;->f:Laonz;

    .line 38
    .line 39
    invoke-interface {p1}, Laonz;->A()Laonn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v4, p1

    .line 44
    :cond_2
    :goto_0
    iput-object v0, p0, Lcfq;->h:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v4, p0, Lcfq;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iput v3, p0, Lcfq;->b:I

    .line 49
    .line 50
    move-object p1, v4

    .line 51
    check-cast p1, Laonn;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Laonn;->a(Laodp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eq p1, v1, :cond_4

    .line 58
    .line 59
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    move-object p1, v4

    .line 68
    check-cast p1, Laonn;

    .line 69
    .line 70
    invoke-virtual {p1}, Laonn;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcfq;->g:Landroid/content/Context;

    .line 74
    .line 75
    sget-object v2, Lcfs;->a:Lyd;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v2, "animator_duration_scale"

    .line 82
    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {p1, v2, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    new-instance v2, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcfq;->h:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, p0, Lcfq;->a:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 p1, 0x2

    .line 99
    iput p1, p0, Lcfq;->b:I

    .line 100
    .line 101
    invoke-interface {v0, v2, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    if-ne p1, v1, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object p1, p0, Lcfq;->c:Landroid/content/ContentResolver;

    .line 109
    .line 110
    iget-object p0, p0, Lcfq;->e:Lcfr;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Laobo;->a:Laobo;

    .line 116
    .line 117
    :cond_4
    :goto_2
    return-object v1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    iget-object v0, p0, Lcfq;->c:Landroid/content/ContentResolver;

    .line 120
    .line 121
    iget-object p0, p0, Lcfq;->e:Lcfr;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 7

    .line 1
    new-instance v0, Lcfq;

    .line 2
    .line 3
    iget-object v1, p0, Lcfq;->c:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-object v2, p0, Lcfq;->d:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lcfq;->e:Lcfr;

    .line 8
    .line 9
    iget-object v4, p0, Lcfq;->f:Laonz;

    .line 10
    .line 11
    iget-object v5, p0, Lcfq;->g:Landroid/content/Context;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcfq;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lcfr;Laonz;Landroid/content/Context;Laodp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcfq;->h:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
