.class public Lkgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfo;


# instance fields
.field private final a:Lcgri;

.field private final b:Lbqgo;

.field private final c:Ljava/lang/String;

.field private final d:Lazhw;


# direct methods
.method public constructor <init>(Lcgri;Landroid/app/Activity;Lccdh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazhw;->a:Lbraj;

    .line 5
    .line 6
    new-instance v0, Lazht;

    .line 7
    .line 8
    invoke-direct {v0}, Lazht;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcffx;->eQ:Lbrxm;

    .line 12
    .line 13
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 14
    .line 15
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lkgb;->d:Lazhw;

    .line 20
    .line 21
    iput-object p1, p0, Lkgb;->a:Lcgri;

    .line 22
    .line 23
    new-instance p1, Lfio;

    .line 24
    .line 25
    const/16 v0, 0x12

    .line 26
    .line 27
    invoke-direct {p1, p3, v0}, Lfio;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lkgb;->b:Lbqgo;

    .line 35
    .line 36
    const p1, 0x7f140314

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lkgb;->c:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgb;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Lkgb;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lkgb;->b:Lbqgo;

    .line 10
    .line 11
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lxai;

    .line 23
    .line 24
    new-instance v2, Llwj;

    .line 25
    .line 26
    invoke-direct {v2}, Llwj;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lccdh;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Llwj;->D(Lccdh;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Llwj;->a()Llwf;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lasqq;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v2, v3, v1, v4, v4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lwpl;->v()Lwxc;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v4}, Lwxc;->b(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lwxc;->d(Z)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcgly;->as:Lcgly;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lwxc;->a(Lcgly;)Lxah;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v2, v1}, Lxai;->a(Lasqq;Lxah;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 72
    .line 73
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f080a31

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkgb;->e()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgb;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
