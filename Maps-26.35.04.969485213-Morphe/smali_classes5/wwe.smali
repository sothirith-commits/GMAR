.class public final Lwwe;
.super Lwwu;
.source "PG"


# instance fields
.field public final c:Lnwi;

.field public final d:Lvjm;

.field public final e:Lvyn;

.field public final f:Lcqlh;

.field public final g:Ljava/lang/Runnable;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Lalyi;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Z


# direct methods
.method public constructor <init>(Lnwi;Lvjm;Lalyi;Lvyn;Lcqlh;Lcqlh;Laxrg;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    .line 2
    sget-object v2, Lcjlo;->cY:Lcjlo;

    .line 3
    .line 4
    sget-object v3, Lazdh;->c:Lazdh;

    .line 5
    .line 6
    sget-object v4, Lazdi;->d:Lazdi;

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p6

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lwwu;-><init>(Lcqlh;Lcjlo;Lazdh;Lazdi;Z)V

    .line 13
    .line 14
    iput-object p1, v0, Lwwe;->c:Lnwi;

    .line 15
    .line 16
    iput-object p2, v0, Lwwe;->d:Lvjm;

    .line 17
    .line 18
    iput-object p3, v0, Lwwe;->j:Lalyi;

    .line 19
    .line 20
    iput-object p4, v0, Lwwe;->e:Lvyn;

    .line 21
    .line 22
    iput-object p5, v0, Lwwe;->f:Lcqlh;

    .line 23
    .line 24
    iput-object p8, v0, Lwwe;->g:Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p7}, Laxrg;->a()Lcmwu;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lcfvj;

    .line 31
    .line 32
    iget-object p0, p0, Lcfvj;->S:Lcfvf;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lcfvf;->a:Lcfvf;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcfvf;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v0, Lwwe;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, Lcfvf;->h:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    move-result p2

    .line 47
    const/4 p3, 0x1

    .line 48
    .line 49
    if-ne p3, p2, :cond_1

    .line 50
    .line 51
    const-string p1, "Maps is 20!"

    .line 52
    .line 53
    :cond_1
    iput-object p1, v0, Lwwe;->l:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p0, Lcfvf;->j:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 59
    move-result p2

    .line 60
    .line 61
    if-ne p3, p2, :cond_2

    .line 62
    .line 63
    const-string p1, "Celebrate navigating the world together with a limited-edition party bus"

    .line 64
    .line 65
    :cond_2
    iput-object p1, v0, Lwwe;->m:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p0, Lcfvf;->l:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-ne p3, p1, :cond_3

    .line 74
    .line 75
    const-string p0, "Hop on"

    .line 76
    .line 77
    :cond_3
    iput-object p0, v0, Lwwe;->n:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p7}, Laxrg;->a()Lcmwu;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    check-cast p0, Lcfvj;

    .line 84
    .line 85
    iget p0, p0, Lcfvj;->L:I

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcfog;->a(I)Lcfog;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    sget-object p0, Lcfog;->a:Lcfog;

    .line 94
    .line 95
    :cond_4
    sget-object p1, Lcfog;->b:Lcfog;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcfog;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    .line 101
    iput-boolean p0, v0, Lwwe;->i:Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p7}, Laxrg;->a()Lcmwu;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    check-cast p0, Lcfvj;

    .line 108
    .line 109
    iget-boolean p0, p0, Lcfvj;->O:Z

    .line 110
    .line 111
    iput-boolean p0, v0, Lwwe;->o:Z

    .line 112
    return-void
.end method


# virtual methods
.method public final h()Lcvuk;
    .locals 0

    .line 1
    .line 2
    const-string p0, "2024-12-20"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcvuk;->f(Ljava/lang/String;)Lcvuk;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Lbbus;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lwso;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lwso;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    new-instance v1, Lwwi;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lwwi;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    new-instance v5, Lafcy;

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, v1, v2}, Lafcy;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    new-instance v3, Lbbue;

    .line 21
    .line 22
    sget-object v1, Lcoyv;->m:Lbybr;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    iget-object v4, p0, Lwwe;->n:Ljava/lang/String;

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, Lbbue;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Lbgxj;I)V

    .line 34
    .line 35
    new-instance v1, Lbbuu;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    iget-object v2, p0, Lwwe;->l:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbbuu;->h(Lbgwq;)V

    .line 48
    .line 49
    iget-object p0, p0, Lwwe;->m:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lbbuu;->b(Lbgwq;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lbbuu;->f(Lbbue;)V

    .line 60
    .line 61
    sget-object p0, Lcoyv;->l:Lbybr;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lbbuu;->g(Lbcgg;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lbbuu;->d(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    sget-object p0, Lcoyv;->n:Lbybr;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Lbbuu;->c(Lbcgg;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lbbuu;->a()Lbbut;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final k(Z)Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lwwe;->o:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lwwe;->f:Lcqlh;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lajug;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v2, p0, Lwwe;->j:Lalyi;

    .line 21
    .line 22
    new-instance v3, Lalwb;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v0}, Lalwb;-><init>(Laxov;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lalyi;->a(Lalwb;)Lalwa;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v0, v0, Lalwa;->b:Lbwkq;

    .line 32
    .line 33
    new-instance v2, Lwom;

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Lwom;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcqie;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcqie;->A()Lcizf;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iget v2, v2, Lcizf;->c:I

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcjwj;->a(I)Lcjwj;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    sget-object v2, Lcjwj;->a:Lcjwj;

    .line 65
    .line 66
    :cond_1
    sget-object v3, Lcjwj;->a:Lcjwj;

    .line 67
    .line 68
    if-eq v2, v3, :cond_2

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    iget-object v2, p0, Lwwe;->d:Lvjm;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcqie;->A()Lcizf;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    iget v4, v4, Lcizf;->c:I

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lcjwj;->a(I)Lcjwj;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    move-object v4, v3

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {v2, v4}, Lvjm;->b(Lcjwj;)I

    .line 88
    move-result v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcqie;->A()Lcizf;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget v0, v0, Lcizf;->c:I

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcjwj;->a(I)Lcjwj;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move-object v3, v0

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-interface {v2, v3}, Lvjm;->e(Lcjwj;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    iget-object v2, p0, Lwwe;->h:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    return v1

    .line 124
    .line 125
    :cond_5
    if-nez p1, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lwvv;->g()Lazdk;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    iget-object p0, p0, Lwvv;->a:Lcjlo;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p0}, Lazdk;->a(Lcjlo;)I

    .line 135
    move-result p0

    .line 136
    .line 137
    if-lez p0, :cond_6

    .line 138
    return v1

    .line 139
    :cond_6
    const/4 p0, 0x1

    .line 140
    return p0

    .line 141
    :cond_7
    :goto_1
    return v1
.end method
