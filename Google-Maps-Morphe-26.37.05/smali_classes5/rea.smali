.class public final Lrea;
.super Lusa;
.source "PG"

# interfaces
.implements Luse;


# instance fields
.field public a:Lrfp;

.field private final b:Lple;

.field private final c:Lgrs;

.field private final d:Lgrx;

.field private final e:Loup;

.field private final f:Lbytb;


# direct methods
.method public constructor <init>(Lntx;Loup;Lawal;Lple;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lusa;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lgqu;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lgqu;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lrea;->d:Lgrx;

    .line 13
    .line 14
    iput-object p2, p0, Lrea;->e:Loup;

    .line 15
    .line 16
    new-instance p2, Lrez;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lrea;->f:Lbytb;

    .line 28
    .line 29
    iput-object p4, p0, Lrea;->b:Lple;

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Lawal;->f()Lgrs;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lrea;->c:Lgrs;

    .line 36
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrea;->f:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lpxj;->a:Lpxj;

    .line 3
    return-object p0
.end method

.method public final d()Luse;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrea;->a:Lrfp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Lrea;->f:Lbytb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbytb;->e(Lbguc;)V

    .line 11
    .line 12
    iget-object v0, p0, Lrea;->c:Lgrs;

    .line 13
    .line 14
    iget-object v1, p0, Lrea;->d:Lgrx;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgrs;->h(Lgrx;)V

    .line 18
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrea;->c:Lgrs;

    .line 3
    .line 4
    iget-object v1, p0, Lrea;->d:Lgrx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgrs;->j(Lgrx;)V

    .line 8
    .line 9
    iget-object p0, p0, Lrea;->f:Lbytb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbytb;->h()V

    .line 13
    return-void
.end method

.method public final j(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lrea;->a:Lrfp;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrfp;->h:Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lrfp;->h:Landroid/view/View$OnFocusChangeListener;

    .line 11
    .line 12
    iget-object p1, p0, Lrfp;->a:Lbgsg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrea;->a:Lrfp;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lrfp;->a(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "ReportIncidentButtonController"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final po()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "ReportIncidentButtonController"

    .line 3
    return-object p0
.end method

.method public final py()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lrea;->a:Lrfp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrea;->e:Loup;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lusa;->pm()Lctmm;

    .line 10
    move-result-object v11

    .line 11
    .line 12
    iget-object v1, p0, Lrea;->b:Lple;

    .line 13
    .line 14
    iget-object v2, v0, Loup;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lple;->g()Z

    .line 18
    move-result v12

    .line 19
    .line 20
    new-instance v1, Lrfp;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lbgsg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v3, v0, Loup;->a:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lugd;

    .line 38
    .line 39
    iget-object v4, v0, Loup;->f:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v5, v0, Loup;->d:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v5, Lailo;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget-object v6, v0, Loup;->g:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    check-cast v6, Lattr;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iget-object v7, v0, Loup;->c:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    check-cast v7, Lamwa;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    iget-object v8, v0, Loup;->i:Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    check-cast v8, Lajzi;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iget-object v9, v0, Loup;->h:Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    check-cast v9, Lvkh;

    .line 101
    .line 102
    iget-object v0, v0, Loup;->e:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    move-object v10, v0

    .line 108
    .line 109
    check-cast v10, Lakej;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v1 .. v12}, Lrfp;-><init>(Lbgsg;Lugd;Lcom/google/common/util/concurrent/ListenableFuture;Lailo;Lattr;Lamwa;Lajzi;Lvkh;Lakej;Lctmm;Z)V

    .line 116
    .line 117
    iput-object v1, p0, Lrea;->a:Lrfp;

    .line 118
    :cond_0
    return-void
.end method
