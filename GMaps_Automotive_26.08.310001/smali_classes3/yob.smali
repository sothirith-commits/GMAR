.class final Lyob;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lyoj;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyoj;Ljava/lang/String;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyob;->f:Lyoj;

    .line 2
    .line 3
    iput-object p2, p0, Lyob;->g:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "oauth2:https://www.googleapis.com/auth/notifications"

    .line 6
    .line 7
    iput-object p1, p0, Lyob;->h:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanzm;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lyob;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyob;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lyob;->e:I

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
    iget-object p0, p0, Lyob;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v1, p0, Lyob;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lyob;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lyob;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Lyob;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lyob;->f:Lyoj;

    .line 34
    .line 35
    iget-object p1, p0, Lyob;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lyob;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v3, Lyoj;->e:Laoko;

    .line 40
    .line 41
    iput-object v4, p0, Lyob;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v3, p0, Lyob;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, p0, Lyob;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v1, p0, Lyob;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lyob;->e:I

    .line 50
    .line 51
    invoke-virtual {v4, p0}, Laoko;->b(Lansr;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eq v2, v0, :cond_2

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    :goto_0
    :try_start_1
    iput-object v4, p0, Lyob;->a:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lyob;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, p0, Lyob;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, p0, Lyob;->d:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    iput p1, p0, Lyob;->e:I

    .line 69
    .line 70
    sget p1, Lyoj;->h:I

    .line 71
    .line 72
    check-cast v3, Lyoj;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v2, v1, p0}, Lyoj;->m(Ljava/lang/String;Ljava/lang/String;Lansr;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-eq p1, v0, :cond_2

    .line 83
    .line 84
    move-object p0, v4

    .line 85
    :goto_1
    :try_start_2
    check-cast p1, Lyke;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    check-cast p0, Laoko;

    .line 88
    .line 89
    invoke-virtual {p0}, Laoko;->d()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v4

    .line 96
    :goto_2
    check-cast p0, Laoko;

    .line 97
    .line 98
    invoke-virtual {p0}, Laoko;->d()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 1

    .line 1
    new-instance p1, Lyob;

    .line 2
    .line 3
    iget-object v0, p0, Lyob;->f:Lyoj;

    .line 4
    .line 5
    iget-object p0, p0, Lyob;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lyob;-><init>(Lyoj;Ljava/lang/String;Lansr;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
