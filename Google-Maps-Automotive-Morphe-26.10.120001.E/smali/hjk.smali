.class final Lhjk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoox;


# instance fields
.field final synthetic a:Lhjo;


# direct methods
.method public constructor <init>(Lhjo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhjk;->a:Lhjo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhjk;->b(Ljava/lang/Boolean;Laodp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Boolean;Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lhjj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhjj;

    .line 7
    .line 8
    iget v1, v0, Lhjj;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhjj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhjj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhjj;-><init>(Lhjk;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhjj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lhjj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lhjj;->d:Lhjo;

    .line 37
    .line 38
    iget-object p1, v0, Lhjj;->e:Laovk;

    .line 39
    .line 40
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lhjk;->a:Lhjo;

    .line 62
    .line 63
    sget-object p1, Lrzh;->g:Lrzh;

    .line 64
    .line 65
    new-instance p2, Loqo;

    .line 66
    .line 67
    iget-object v2, p0, Lhjo;->e:Lftz;

    .line 68
    .line 69
    invoke-direct {p2, v2, v3}, Loqo;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lhjo;->j:Lsmt;

    .line 73
    .line 74
    iget-object v2, v2, Lsmt;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v2, p1, p2}, Lrxw;->q(Lrzh;Lryb;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lhjo;->h:Laovk;

    .line 80
    .line 81
    iput-object p1, v0, Lhjj;->e:Laovk;

    .line 82
    .line 83
    iput-object p0, v0, Lhjj;->d:Lhjo;

    .line 84
    .line 85
    iput v3, v0, Lhjj;->c:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Laovk;->b(Laodp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eq p2, v1, :cond_4

    .line 92
    .line 93
    :goto_1
    :try_start_0
    iput-boolean v3, p0, Lhjo;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    invoke-virtual {p1}, Laovk;->d()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    invoke-virtual {p1}, Laovk;->d()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_3
    :goto_2
    sget-object v1, Laobo;->a:Laobo;

    .line 105
    .line 106
    :cond_4
    return-object v1
.end method
