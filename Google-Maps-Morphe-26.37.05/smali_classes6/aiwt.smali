.class public final Laiwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpaf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laiwt;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laiwt;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Laiwt;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 10
    .line 11
    new-instance p0, Lbciz;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 15
    .line 16
    sget-object v0, Lcoid;->bk:Lbxkg;

    .line 17
    .line 18
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lcohx;->ed:Lbxkg;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    sget-object p0, Lcohx;->ec:Lbxkg;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Laiwt;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Laiwt;->a:Ljava/lang/Object;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Laudr;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Laudr;->l()V

    .line 15
    .line 16
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 17
    return-object p0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    .line 20
    check-cast v0, Laiwv;

    .line 21
    const/4 v2, 0x5

    .line 22
    .line 23
    iput v2, v0, Laiwv;->p:I

    .line 24
    .line 25
    iget-object v2, v0, Laiwv;->g:Lbgsg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lbgsg;->a(Lbguc;)V

    .line 29
    .line 30
    new-instance v1, Laiws;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Laiws;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lajok;->ht(Lajyz;)Lbcfr;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbcfr;->i()Lajyy;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    const v2, 0x7f1417ea

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lajyy;->f(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbcfr;->h()Lajza;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    iget-object v0, v0, Laiwv;->e:Lajzk;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p0}, Lajzk;->c(Lajza;)V

    .line 58
    .line 59
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Laiwt;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Laiwv;

    .line 65
    .line 66
    iget-object v0, p0, Laiwv;->l:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v1, p0, Laiwv;->m:Z

    .line 69
    .line 70
    iget-object v2, p0, Laiwv;->n:Landroid/app/PendingIntent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1, v2}, Laiwv;->b(Ljava/lang/String;ZLandroid/app/PendingIntent;)V

    .line 74
    .line 75
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 76
    return-object p0
.end method

.method public final synthetic c(Lbcim;)Lbgtz;
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Laiwt;->b:I

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lrwu;->iE(Lpaf;)Lbgtz;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lrwu;->iE(Lpaf;)Lbgtz;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, Lrwu;->iE(Lpaf;)Lbgtz;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final synthetic d()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laiwt;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laiwt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Laudr;

    .line 12
    .line 13
    iget-boolean p0, p0, Laudr;->g:Z

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laiwt;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Laiwt;->a:Ljava/lang/Object;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Laudr;

    .line 12
    .line 13
    iget-object p0, p0, Laudr;->b:Lnxq;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f141acd

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    check-cast p0, Laiwv;

    .line 24
    .line 25
    iget-object p0, p0, Laiwv;->b:Lctbe;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lnxq;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f1417f1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Laiwt;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Laiwv;

    .line 44
    .line 45
    iget-object p0, p0, Laiwv;->b:Lctbe;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lnxq;

    .line 52
    .line 53
    .line 54
    const v0, 0x7f1417f0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
