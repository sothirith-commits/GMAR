.class public final Luvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latdc;


# instance fields
.field public final synthetic a:Luve;


# direct methods
.method public constructor <init>(Luve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luvd;->a:Luve;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;Lcahj;Lazhg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luvd;->a:Luve;

    .line 2
    .line 3
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Luve;->e:Lbpxv;

    .line 9
    .line 10
    const-string v2, "DirectionsWaypointEditorQueryEntered"

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    iget-object v2, v0, Luve;->d:Lazvu;

    .line 17
    .line 18
    sget-object v3, Lazvy;->o:Lazvy;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lazvu;->e(Lazvy;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Luve;->ag:Lsfn;

    .line 24
    .line 25
    invoke-static {}, Lsfo;->a()Lsfm;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v4, v0, Luve;->a:I

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v3, Lsfm;->a:Lbqfj;

    .line 40
    .line 41
    invoke-static {}, Lujz;->N()Lujy;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object p1, v4, Lujy;->a:Ljava/lang/String;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v4, p1}, Lujy;->n(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lujy;->a()Lujz;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lsfm;->d(Lujz;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lsfm;->b(Z)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    iput p1, v3, Lsfm;->h:I

    .line 63
    .line 64
    invoke-virtual {v0}, Luve;->aQ()Lcahj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v3, Lsfm;->d:Lcahj;

    .line 69
    .line 70
    iput-object p2, v3, Lsfm;->e:Lcahj;

    .line 71
    .line 72
    iput-object p3, v3, Lsfm;->f:Lazhg;

    .line 73
    .line 74
    iget-object p1, p2, Lcahj;->n:Lbrws;

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    sget-object p1, Lbrws;->a:Lbrws;

    .line 79
    .line 80
    :cond_1
    iput-object p1, v3, Lsfm;->g:Lbrws;

    .line 81
    .line 82
    invoke-virtual {v3}, Lsfm;->a()Lsfo;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v2, p1}, Lsfn;->a(Lsfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lbpvq;->close()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    invoke-interface {v1}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    throw p1
.end method

.method public final F(Latfi;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luvd;->a:Luve;

    .line 2
    .line 3
    iget-object v1, v0, Luve;->ah:Lbjrr;

    .line 4
    .line 5
    iget v2, v0, Luve;->a:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2, p1, p2, v0}, Lbjrr;->R(Lbqfj;Latfi;Ljava/util/List;Llhq;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ab(Latfi;Latfi;Lcahj;Lates;Lazhg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luvd;->a:Luve;

    .line 2
    .line 3
    invoke-virtual {v0}, Luve;->br()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Luve;->d:Lazvu;

    .line 11
    .line 12
    sget-object v2, Lazvy;->k:Lazvy;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lazvu;->e(Lazvy;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Latfi;->c:Lcghp;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcghp;->a:Lcghp;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Luve;->pz()Lbf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v1}, Lujz;->S(Lcghp;Landroid/content/Context;)Lujz;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p1, p1, Lcghp;->c:Lcgmy;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lcgmy;->a:Lcgmy;

    .line 36
    .line 37
    :cond_2
    iget p1, p1, Lcgmy;->i:I

    .line 38
    .line 39
    invoke-static {p1}, Lbpak;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    :cond_3
    move-object p1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/16 v3, 0xc

    .line 49
    .line 50
    if-ne p1, v3, :cond_3

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p1, p2, Latfi;->c:Lcghp;

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    sget-object p1, Lcghp;->a:Lcghp;

    .line 59
    .line 60
    :cond_5
    invoke-virtual {v0}, Luve;->pz()Lbf;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Lujz;->S(Lcghp;Landroid/content/Context;)Lujz;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    if-eqz p4, :cond_6

    .line 69
    .line 70
    invoke-virtual {p4}, Lates;->c()Lbrws;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_6
    iget-object p2, v0, Luve;->ag:Lsfn;

    .line 75
    .line 76
    invoke-static {}, Lsfo;->a()Lsfm;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    iget v3, v0, Luve;->a:I

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, p4, Lsfm;->a:Lbqfj;

    .line 91
    .line 92
    invoke-virtual {p4, v1}, Lsfm;->d(Lujz;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lauae;->U(Lbrws;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p4, v1}, Lsfm;->b(Z)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    iput v1, p4, Lsfm;->h:I

    .line 104
    .line 105
    iput-object p1, p4, Lsfm;->b:Lujz;

    .line 106
    .line 107
    invoke-virtual {v0}, Luve;->aQ()Lcahj;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p4, Lsfm;->d:Lcahj;

    .line 112
    .line 113
    iput-object p3, p4, Lsfm;->e:Lcahj;

    .line 114
    .line 115
    iput-object p5, p4, Lsfm;->f:Lazhg;

    .line 116
    .line 117
    iput-object v2, p4, Lsfm;->g:Lbrws;

    .line 118
    .line 119
    invoke-virtual {p4}, Lsfm;->a()Lsfo;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p2, p1}, Lsfn;->a(Lsfo;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final synthetic ac(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic af(Lbxja;)V
    .locals 0

    .line 1
    return-void
.end method
