.class public final Ljus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyn;
.implements Ljmq;


# instance fields
.field public a:Lbqfj;

.field private final b:Lbf;

.field private final c:Ljmg;

.field private final d:Leyj;

.field private final e:Ljur;

.field private final f:Z

.field private final g:Ljmz;


# direct methods
.method public constructor <init>(Lbqfj;Lbf;Ljmg;Leyj;Ljur;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Ljus;->a:Lbqfj;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Larpx;

    .line 20
    .line 21
    iget-object p1, p1, Larpx;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljmz;

    .line 24
    .line 25
    iput-object p1, p0, Ljus;->g:Ljmz;

    .line 26
    .line 27
    iput-object p2, p0, Ljus;->b:Lbf;

    .line 28
    .line 29
    iput-object p3, p0, Ljus;->c:Ljmg;

    .line 30
    .line 31
    iput-object p4, p0, Ljus;->d:Leyj;

    .line 32
    .line 33
    iput-object p5, p0, Ljus;->e:Ljur;

    .line 34
    .line 35
    iput-boolean p6, p0, Ljus;->f:Z

    .line 36
    .line 37
    return-void
.end method

.method private final a()Ljuq;
    .locals 3

    .line 1
    iget-object v0, p0, Ljus;->b:Lbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lby;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbc;

    .line 26
    .line 27
    instance-of v2, v1, Ljuq;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Ljuq;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method private final f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljus;->a()Ljuq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljuq;->mh()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljus;->d:Leyj;

    .line 2
    .line 3
    iget-object v1, p0, Ljus;->b:Lbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Leyj;->g(Leya;Leyn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljus;->d:Leyj;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Leyj;->j(Leyn;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljus;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic pY(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lbtyi;

    .line 2
    .line 3
    iget p1, p1, Lbtyi;->c:I

    .line 4
    .line 5
    invoke-static {p1}, Lbtyh;->a(I)Lbtyh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbtyh;->a:Lbtyh;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lbtyh;->g:Lbtyh;

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Ljus;->a()Ljuq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Ljus;->e:Ljur;

    .line 25
    .line 26
    sget-object v0, Ljnl;->e:Lbqph;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Ljnl;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljnl;->c(Lbqph;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ljus;->c:Ljmg;

    .line 35
    .line 36
    iget-object v1, p0, Ljus;->g:Ljmz;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljmz;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljju;

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    invoke-direct {v2, p1, v3}, Ljju;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Ljus;->f:Z

    .line 50
    .line 51
    iget-object v3, p0, Ljus;->a:Lbqfj;

    .line 52
    .line 53
    new-instance v4, Ljuq;

    .line 54
    .line 55
    invoke-direct {v4}, Ljuq;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v5, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v0}, Ljmg;->e(Landroid/os/Bundle;Ljmg;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "ARG_GEO_AR_SESSION_ID"

    .line 67
    .line 68
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "ARG_IN_TRAMS_VENUE"

    .line 72
    .line 73
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljuq;->al(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v4, Ljuq;->aq:Ljava/lang/Runnable;

    .line 80
    .line 81
    iput-object v3, v4, Ljuq;->an:Lbqfj;

    .line 82
    .line 83
    iget-object p1, p0, Ljus;->b:Lbf;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Llho;->b:Llho;

    .line 90
    .line 91
    iget-object v0, v0, Llho;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, p1, v0}, Ljuq;->r(Lby;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    sget-object v0, Lbtyh;->b:Lbtyh;

    .line 98
    .line 99
    if-eq p1, v0, :cond_3

    .line 100
    .line 101
    invoke-direct {p0}, Ljus;->f()V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
.end method
