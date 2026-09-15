.class public final Looi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdeq;


# instance fields
.field private final a:Lbcgg;

.field private b:Ljava/lang/String;

.field private final c:Lakrd;

.field private final d:Ltde;


# direct methods
.method public constructor <init>(Ltde;Lakrd;Lbcgg;Ljava/lang/String;Lbkfj;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Looi;->d:Ltde;

    .line 15
    .line 16
    iput-object p2, p0, Looi;->c:Lakrd;

    .line 17
    .line 18
    iput-object p3, p0, Looi;->a:Lbcgg;

    .line 19
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Looi;->d:Ltde;

    .line 3
    .line 4
    iget-object v0, p0, Ltde;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lrva;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lrva;->k(Z)V

    .line 11
    .line 12
    iget-object p0, p0, Ltde;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lrva;->l(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Looi;->d:Ltde;

    .line 3
    .line 4
    iget-object v0, v0, Ltde;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lrva;

    .line 7
    .line 8
    iget-object v1, v0, Lrva;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lood;

    .line 11
    .line 12
    iget-boolean v1, v1, Lood;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lrva;->i()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string v0, ""

    .line 33
    .line 34
    :cond_1
    iput-object v0, p0, Looi;->b:Ljava/lang/String;

    .line 35
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Looi;->d:Ltde;

    .line 6
    .line 7
    iget-object v1, v0, Ltde;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lrva;

    .line 10
    .line 11
    iget-object v2, v1, Lrva;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lood;

    .line 14
    .line 15
    iget-boolean v2, v2, Lood;->a:Z

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Looi;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lrva;->i()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    :cond_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const-string v1, ""

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    const-string v2, " "

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1, v2}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0, p1}, Ltde;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Looi;->g()V

    .line 67
    .line 68
    iput-object v3, p0, Looi;->b:Ljava/lang/String;

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {v0, p1}, Ltde;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Looi;->g()V

    .line 76
    .line 77
    iget-object v1, p0, Looi;->a:Lbcgg;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v1, v1, Lbcgg;->h:Lbybr;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v0, v0, Ltde;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lbddz;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lbddz;->e(Lbybr;)Lbcfq;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    :cond_5
    iget-object p0, p0, Looi;->c:Lakrd;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3, p1}, Lakrd;->a(Lbcfq;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Looi;->d:Ltde;

    .line 3
    .line 4
    iget-object p1, p1, Ltde;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lrva;

    .line 7
    .line 8
    iget-object p1, p1, Lrva;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lood;

    .line 11
    .line 12
    iget-boolean p1, p1, Lood;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, Looi;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Looi;->g()V

    .line 21
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Looi;->d:Ltde;

    .line 6
    .line 7
    iget-object v1, v0, Ltde;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lrva;

    .line 10
    .line 11
    iget-object v2, v1, Lrva;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lood;

    .line 14
    .line 15
    iget-boolean v2, v2, Lood;->a:Z

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    iget-object v2, p0, Looi;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lrva;->i()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move-object v2, v3

    .line 44
    .line 45
    :goto_1
    iput-object v2, p0, Looi;->b:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    if-eqz v2, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v3, p0

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    invoke-static {p1}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_5
    const-string p1, " "

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v3, p1}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {v0, p0}, Ltde;->e(Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {v0, p1}, Ltde;->e(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public final synthetic f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic tq(F)V
    .locals 0

    .line 1
    return-void
.end method
