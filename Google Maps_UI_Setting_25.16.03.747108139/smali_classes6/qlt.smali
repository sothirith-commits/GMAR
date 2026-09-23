.class public final Lqlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfy;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Laujh;

.field final synthetic c:Lune;

.field final synthetic d:Lgx;

.field final synthetic e:Lgx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laujh;Lgx;Lune;Lgx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqlt;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lqlt;->b:Laujh;

    .line 4
    .line 5
    iput-object p3, p0, Lqlt;->d:Lgx;

    .line 6
    .line 7
    iput-object p4, p0, Lqlt;->c:Lune;

    .line 8
    .line 9
    iput-object p5, p0, Lqlt;->e:Lgx;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic sT(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lull;

    .line 2
    .line 3
    iget-object v0, p0, Lqlt;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lqlt;->b:Laujh;

    .line 6
    .line 7
    iget-object v2, p0, Lqlt;->d:Lgx;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lrza;->eW(Lull;Landroid/content/Context;Laujh;Lgx;)Luik;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lqlt;->c:Lune;

    .line 16
    .line 17
    invoke-virtual {p1}, Lune;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v6, p1}, Loke;->k(Luik;Landroid/content/res/Resources;)Lbqpa;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object p1, v5

    .line 30
    check-cast p1, Lbqxl;

    .line 31
    .line 32
    iget p1, p1, Lbqxl;->c:I

    .line 33
    .line 34
    iget-object p1, p0, Lqlt;->e:Lgx;

    .line 35
    .line 36
    iget-object p1, p1, Lgx;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Loko;

    .line 39
    .line 40
    iget-object v0, p1, Loko;->c:Lpad;

    .line 41
    .line 42
    invoke-interface {v0}, Lpad;->b()Lbfib;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    :goto_0
    iget-object v0, p1, Loko;->D:Lorp;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-boolean v1, v0, Lorp;->N:Z

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object p1, v0, Lorp;->k:Lrdb;

    .line 71
    .line 72
    invoke-virtual {p1}, Lrdb;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lorp;->l:Lrcu;

    .line 76
    .line 77
    invoke-interface {v1}, Lrcu;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v9, v0, Lorp;->K:Lbfpa;

    .line 81
    .line 82
    iget-object v8, v0, Lorp;->ap:Lgx;

    .line 83
    .line 84
    iget-object v4, v0, Lorp;->c:Lokh;

    .line 85
    .line 86
    iget-object v3, v0, Lorp;->X:Lqlx;

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    invoke-virtual/range {v3 .. v9}, Lqlx;->a(Lokh;Lbqpa;Luik;ZLgx;Lbfpa;)Lrct;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v0, Lorp;->v:Lrcg;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lrcg;->c(Lrct;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lrdb;->b()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object p1, p1, Loko;->C:Lokv;

    .line 103
    .line 104
    iget-object v9, p1, Lokv;->w:Lbfpa;

    .line 105
    .line 106
    iget-object v8, p1, Lokv;->R:Lgx;

    .line 107
    .line 108
    iget-object v4, p1, Lokv;->a:Lokh;

    .line 109
    .line 110
    iget-object v3, p1, Lokv;->H:Lqlx;

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    invoke-virtual/range {v3 .. v9}, Lqlx;->a(Lokh;Lbqpa;Luik;ZLgx;Lbfpa;)Lrct;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lokv;->g(Lrct;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
