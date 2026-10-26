.class final Lyxt;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lyya;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyya;Ljava/lang/String;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxt;->f:Lyya;

    .line 2
    .line 3
    iput-object p2, p0, Lyxt;->g:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "oauth2:https://www.googleapis.com/auth/notifications"

    .line 6
    .line 7
    iput-object p1, p0, Lyxt;->h:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p0, Lyxt;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyxt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lyxt;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lyxt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lyxt;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lyxt;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lyxt;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Lyxt;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lyxt;->f:Lyya;

    .line 32
    .line 33
    iget-object p1, p0, Lyxt;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lyxt;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v3, Lyya;->e:Laovk;

    .line 38
    .line 39
    iput-object v4, p0, Lyxt;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v3, p0, Lyxt;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, p0, Lyxt;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, p0, Lyxt;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lyxt;->e:I

    .line 48
    .line 49
    invoke-virtual {v4, p0}, Laovk;->b(Laodp;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eq v2, v0, :cond_2

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    :goto_0
    :try_start_1
    iput-object v4, p0, Lyxt;->a:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lyxt;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, p0, Lyxt;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, p0, Lyxt;->d:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    iput p1, p0, Lyxt;->e:I

    .line 67
    .line 68
    sget p1, Lyya;->h:I

    .line 69
    .line 70
    check-cast v3, Lyya;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v2, v1, p0}, Lyya;->m(Ljava/lang/String;Ljava/lang/String;Laodp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-eq p1, v0, :cond_2

    .line 81
    .line 82
    move-object p0, v4

    .line 83
    :goto_1
    :try_start_2
    move-object v0, p1

    .line 84
    check-cast v0, Lytt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    check-cast p0, Laovk;

    .line 87
    .line 88
    invoke-virtual {p0}, Laovk;->d()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    move-object p1, p0

    .line 96
    move-object p0, v4

    .line 97
    :goto_2
    check-cast p0, Laovk;

    .line 98
    .line 99
    invoke-virtual {p0}, Laovk;->d()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_2
    :goto_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 1

    .line 1
    new-instance p1, Lyxt;

    .line 2
    .line 3
    iget-object v0, p0, Lyxt;->f:Lyya;

    .line 4
    .line 5
    iget-object p0, p0, Lyxt;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lyxt;-><init>(Lyya;Ljava/lang/String;Laodp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
