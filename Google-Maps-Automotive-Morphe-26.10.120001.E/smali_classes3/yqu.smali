.class final Lyqu;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcvn;

.field final synthetic d:Lyqx;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lyuy;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lzgp;


# direct methods
.method public constructor <init>(Lcvn;Lyqx;Ljava/lang/String;Lyuy;Ljava/util/List;Lzgp;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqu;->c:Lcvn;

    .line 2
    .line 3
    iput-object p2, p0, Lyqu;->d:Lyqx;

    .line 4
    .line 5
    iput-object p3, p0, Lyqu;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lyqu;->f:Lyuy;

    .line 8
    .line 9
    iput-object p5, p0, Lyqu;->g:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lyqu;->h:Lzgp;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p7}, Laoej;-><init>(ILaodp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

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
    check-cast p0, Lyqu;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyqu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lyqu;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lyqu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v0, v3

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    move-object v9, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lyqu;->c:Lcvn;

    .line 23
    .line 24
    iget-object p1, p0, Lyqu;->d:Lyqx;

    .line 25
    .line 26
    iget-object v5, p0, Lyqu;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Lyqu;->f:Lyuy;

    .line 29
    .line 30
    iget-object v7, p0, Lyqu;->g:Ljava/util/List;

    .line 31
    .line 32
    iput-object v3, p0, Lyqu;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iput v2, p0, Lyqu;->b:I

    .line 35
    .line 36
    iget-object v4, p1, Lyqx;->d:Lyru;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v9, p0

    .line 40
    invoke-static/range {v4 .. v9}, Lyru;->b(Lyru;Ljava/lang/String;Lyuy;Ljava/util/List;Lzgp;Laodp;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    :goto_1
    check-cast p1, Landroid/app/PendingIntent;

    .line 47
    .line 48
    move-object p0, v3

    .line 49
    check-cast p0, Lcvn;

    .line 50
    .line 51
    iput-object p1, p0, Lcvn;->h:Landroid/app/PendingIntent;

    .line 52
    .line 53
    iget-object p0, v9, Lyqu;->d:Lyqx;

    .line 54
    .line 55
    iget-object p1, v9, Lyqu;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v9, Lyqu;->f:Lyuy;

    .line 58
    .line 59
    iget-object v2, v9, Lyqu;->g:Ljava/util/List;

    .line 60
    .line 61
    iput-object v3, v9, Lyqu;->a:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    iput v4, v9, Lyqu;->b:I

    .line 65
    .line 66
    iget-object p0, p0, Lyqx;->d:Lyru;

    .line 67
    .line 68
    invoke-static {p0, p1, v1, v2, v9}, Lyru;->c(Lyru;Ljava/lang/String;Lyuy;Ljava/util/List;Laodp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eq p1, v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_2
    check-cast p1, Landroid/app/PendingIntent;

    .line 76
    .line 77
    move-object p0, v0

    .line 78
    check-cast p0, Lcvn;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcvn;->l(Landroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 8

    .line 1
    new-instance v0, Lyqu;

    .line 2
    .line 3
    iget-object v1, p0, Lyqu;->c:Lcvn;

    .line 4
    .line 5
    iget-object v2, p0, Lyqu;->d:Lyqx;

    .line 6
    .line 7
    iget-object v3, p0, Lyqu;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lyqu;->f:Lyuy;

    .line 10
    .line 11
    iget-object v5, p0, Lyqu;->g:Ljava/util/List;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lyqu;-><init>(Lcvn;Lyqx;Ljava/lang/String;Lyuy;Ljava/util/List;Lzgp;Laodp;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
