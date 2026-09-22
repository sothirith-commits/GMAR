.class public final Laqow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqpa;


# instance fields
.field public final a:Lnxq;

.field public final b:Lcpuk;

.field public final c:Laqho;

.field public d:Lolk;

.field private e:Lahzk;

.field private f:Lpaf;

.field private g:Lpat;

.field private final h:Laxjo;


# direct methods
.method public constructor <init>(Lcpuk;Lnxq;Laxqs;Laqho;Lolk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Laqow;->c:Laqho;

    .line 5
    .line 6
    iput-object p5, p0, Laqow;->d:Lolk;

    .line 7
    .line 8
    iput-object p1, p0, Laqow;->b:Lcpuk;

    .line 9
    .line 10
    iput-object p2, p0, Laqow;->a:Lnxq;

    .line 11
    .line 12
    invoke-virtual {p4}, Laqho;->h()Lcimo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lcimo;->b:Lcimo;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p4}, Laqho;->h()Lcimo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lcimo;->c:Lcimo;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p4}, Laqho;->h()Lcimo;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p3, p1, p2}, Laxqs;->h(ZLcimo;)Laxjo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    iput-object p1, p0, Laqow;->h:Laxjo;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lpaf;
    .locals 5

    .line 1
    iget-object v0, p0, Laqow;->f:Lpaf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqow;->a:Lnxq;

    .line 6
    .line 7
    const v1, 0x7f141905

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Laqeu;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Laqeu;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcohn;->T:Lbxkg;

    .line 22
    .line 23
    iget-object v3, p0, Laqow;->d:Lolk;

    .line 24
    .line 25
    new-instance v4, Laqou;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, v3, v2}, Laqou;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lolk;Lbxkg;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Laqow;->f:Lpaf;

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Laqow;->f:Lpaf;

    .line 33
    .line 34
    return-object p0
.end method

.method public final b()Lpat;
    .locals 3

    .line 1
    iget-object v0, p0, Laqow;->g:Lpat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laqow;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laqov;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v0, v2}, Laqov;-><init>(Laqow;Ljava/lang/CharSequence;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Laqow;->g:Lpat;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Laqow;->g:Lpat;

    .line 18
    .line 19
    return-object p0
.end method

.method public final c()Lahzk;
    .locals 4

    .line 1
    iget-object v0, p0, Laqow;->e:Lahzk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqow;->a:Lnxq;

    .line 6
    .line 7
    invoke-static {}, Lahzo;->p()Lahzn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f140b11

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Laoid;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v2, p0, v3}, Laoid;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcohn;->U:Lbxkg;

    .line 25
    .line 26
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v0, v2, v3}, Lahzn;->c(Ljava/lang/CharSequence;Lgce;Lbcjc;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Lahzn;->d(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lahzn;->a()Lahzo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Laqow;->e:Lahzk;

    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Laqow;->e:Lahzk;

    .line 44
    .line 45
    return-object p0
.end method

.method public final d()Lbjau;
    .locals 0

    .line 1
    iget-object p0, p0, Laqow;->c:Laqho;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqhd;->e()Lbjau;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Laqow;->c:Laqho;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqho;->h()Lcimo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcimo;->b:Lcimo;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqow;->j()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Laqow;->a:Lnxq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Laqow;->c:Laqho;

    .line 14
    .line 15
    invoke-virtual {p0}, Laqho;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p0, v0, v2

    .line 24
    .line 25
    const p0, 0x7f140b33

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0, v0}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const p0, 0x7f141826

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqow;->j()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laqow;->a:Lnxq;

    .line 12
    .line 13
    const v0, 0x7f140b34

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Laqow;->c:Laqho;

    .line 22
    .line 23
    invoke-virtual {p0}, Laqhd;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laqow;->c:Laqho;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqho;->h()Lcimo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcimo;->b:Lcimo;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Laqow;->a:Lnxq;

    .line 16
    .line 17
    const v0, 0x7f140e24

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {v0}, Laqho;->h()Lcimo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcimo;->c:Lcimo;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Laqow;->a:Lnxq;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const v0, 0x7f1423bf

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const v0, 0x7f1418fc

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final i()Laxjo;
    .locals 0

    .line 1
    iget-object p0, p0, Laqow;->h:Laxjo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Laqow;->c:Laqho;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqhd;->d()Lbjan;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lbjan;->a:Lbjan;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
