.class public final Lamjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbcjc;

.field public b:Ljava/lang/String;

.field public c:Lbhan;

.field public d:Lpfw;

.field private final e:Landroid/content/Context;

.field private final f:Latuj;

.field private final g:Lnxw;

.field private final h:Lpgr;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxw;Lpgr;Latuj;Lbcjc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpfw;->b:Lpfw;

    .line 5
    .line 6
    iput-object v0, p0, Lamjj;->d:Lpfw;

    .line 7
    .line 8
    iput-object p1, p0, Lamjj;->e:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lamjj;->f:Latuj;

    .line 11
    .line 12
    iput-object p2, p0, Lamjj;->g:Lnxw;

    .line 13
    .line 14
    iput-object p3, p0, Lamjj;->h:Lpgr;

    .line 15
    .line 16
    iput-object p5, p0, Lamjj;->a:Lbcjc;

    .line 17
    .line 18
    invoke-virtual {p4}, Latuj;->i()Lbhan;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lamjj;->k(Lbhan;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamjj;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcoib;->lK:Lbxkg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lcoib;->lJ:Lbxkg;

    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lamjj;->f:Latuj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Latuj;->a(Lbcim;)Lbgtz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lamjj;->h:Lpgr;

    .line 2
    .line 3
    invoke-interface {p0}, Lpgr;->B()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamjj;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const p0, 0x7f080e00

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbcgz;->T:Loxs;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const p0, 0x7f080dd3

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbcgz;->T:Loxs;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lamjj;->d:Lpfw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpfw;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lamjj;->g:Lnxw;

    .line 2
    .line 3
    invoke-interface {p0}, Lnxw;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamjj;->e()Ljava/lang/Boolean;

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
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lamjj;->e:Landroid/content/Context;

    .line 15
    .line 16
    const/16 v0, 0x258

    .line 17
    .line 18
    invoke-static {p0, v0}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    xor-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lamjj;->i:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lamjj;->e:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f14046e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lamjj;->e:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f14186c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final k(Lbhan;)V
    .locals 3

    .line 1
    const v0, 0x7f08079b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbgza;->j(I)Lbhan;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lbgzt;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f0b0936

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lamjj;->e:Landroid/content/Context;

    .line 18
    .line 19
    const v2, 0x7f140025

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lamjj;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Loww;->u()Loxs;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lamjj;->c:Lbhan;

    .line 37
    .line 38
    iput v1, p0, Lamjj;->i:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const v0, 0x7f080671

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbgza;->j(I)Lbhan;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lbgzt;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lamjj;->e:Landroid/content/Context;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const v0, 0x7f14015e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lamjj;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Loww;->u()Loxs;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lamjj;->c:Lbhan;

    .line 74
    .line 75
    iput v1, p0, Lamjj;->i:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const p1, 0x7f14149d

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lamjj;->b:Ljava/lang/String;

    .line 86
    .line 87
    const p1, 0x7f0807b6

    .line 88
    .line 89
    .line 90
    invoke-static {}, Loww;->u()Loxs;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lamjj;->c:Lbhan;

    .line 99
    .line 100
    iput v1, p0, Lamjj;->i:I

    .line 101
    .line 102
    return-void
.end method
