.class public final Lxew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxev;


# static fields
.field private static final a:Lbqqn;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lakxz;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Lanba;

.field private final h:Labav;

.field private final i:Llwf;

.field private final j:Z

.field private final k:Lbutp;

.field private final l:Lbqfj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbvee;->f:Lbvee;

    .line 2
    .line 3
    sget-object v1, Lbvee;->e:Lbvee;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lxew;->a:Lbqqn;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lakxz;Lcgri;Lcgri;Lcgri;Lanba;Labav;Lasqq;Lbqfj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lakxz;",
            "Lcgri<",
            "Lazvm;",
            ">;",
            "Lcgri<",
            "Lauxc;",
            ">;",
            "Lcgri<",
            "Laicv;",
            ">;",
            "Lanba;",
            "Labav;",
            "Lasqq<",
            "Llwf;",
            ">;",
            "Lbqfj<",
            "Lbvee;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxew;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lxew;->c:Lakxz;

    .line 7
    .line 8
    iput-object p3, p0, Lxew;->d:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lxew;->e:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lxew;->f:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Lxew;->g:Lanba;

    .line 15
    .line 16
    iput-object p7, p0, Lxew;->h:Labav;

    .line 17
    .line 18
    if-eqz p8, :cond_0

    .line 19
    .line 20
    invoke-virtual {p8}, Lasqq;->a()Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Llwf;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Lxew;->i:Llwf;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p3, Lbutr;->i:Lbutr;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Llwf;->X(Lbutr;)Lbutq;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Lanbc;->a(Lbutq;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    :cond_1
    iput-boolean p2, p0, Lxew;->j:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p2, Lbutr;->i:Lbutr;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Llwf;->X(Lbutr;)Lbutq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lbutq;->e:Lbutp;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lbutp;->a:Lbutp;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object p1, Lbutp;->a:Lbutp;

    .line 64
    .line 65
    :cond_3
    :goto_1
    iput-object p1, p0, Lxew;->k:Lbutp;

    .line 66
    .line 67
    invoke-virtual {p9}, Lbqfj;->h()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    sget-object p1, Lbvee;->a:Lbvee;

    .line 74
    .line 75
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 76
    .line 77
    .line 78
    move-result-object p9

    .line 79
    :cond_4
    iput-object p9, p0, Lxew;->l:Lbqfj;

    .line 80
    .line 81
    return-void
.end method

.method private final s(Lbrxm;)Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lxew;->t(Lbrxm;Ljava/lang/String;)Lazhw;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private final t(Lbrxm;Ljava/lang/String;)Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxew;->i:Llwf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lazht;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method


# virtual methods
.method public a()Lmky;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxew;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lxew;->h:Labav;

    .line 6
    .line 7
    new-instance v1, Lmky;

    .line 8
    .line 9
    invoke-interface {v0}, Labav;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lxew;->k:Lbutp;

    .line 16
    .line 17
    iget-object v0, v0, Lbutp;->i:Lbuwn;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lbuwn;->a:Lbuwn;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lbuwn;->c:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lxew;->k:Lbutp;

    .line 27
    .line 28
    iget-object v0, v0, Lbutp;->h:Lbuwn;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lbuwn;->a:Lbuwn;

    .line 33
    .line 34
    :cond_2
    iget-object v0, v0, Lbuwn;->c:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    sget-object v2, Lazzs;->a:Lazzs;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v0, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public b()Lazhw;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxew;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxew;->k:Lbutp;

    .line 6
    .line 7
    sget-object v1, Lcfgk;->cO:Lbrxm;

    .line 8
    .line 9
    iget-object v0, v0, Lbutp;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lxew;->t(Lbrxm;Ljava/lang/String;)Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcfgk;->eL:Lbrxm;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lxew;->s(Lbrxm;)Lazhw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxew;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lcfgk;->eK:Lbrxm;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lxew;->s(Lbrxm;)Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d()Lazhw;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxew;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxew;->k:Lbutp;

    .line 6
    .line 7
    sget-object v1, Lcfgk;->cQ:Lbrxm;

    .line 8
    .line 9
    iget-object v0, v0, Lbutp;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lxew;->t(Lbrxm;Ljava/lang/String;)Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcfgk;->eM:Lbrxm;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lxew;->s(Lbrxm;)Lazhw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxew;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const v0, 0x7f130327

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public f()Lbrxm;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxew;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcfgk;->cP:Lbrxm;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcfgk;->eJ:Lbrxm;

    .line 9
    .line 10
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxew;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lxew;->k:Lbutp;

    .line 6
    .line 7
    iget-object v1, v0, Lbutp;->g:Lbuto;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbuto;->a:Lbuto;

    .line 12
    .line 13
    :cond_0
    iget v1, v1, Lbuto;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lbutp;->g:Lbuto;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lbuto;->a:Lbuto;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lbuto;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lxew;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_3
    iget-object v0, p0, Lxew;->b:Landroid/app/Activity;

    .line 34
    .line 35
    const v1, 0x7f140bcf

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxew;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxew;->k:Lbutp;

    .line 6
    .line 7
    iget-object v0, v0, Lbutp;->g:Lbuto;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbuto;->a:Lbuto;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbuto;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lxew;->b:Landroid/app/Activity;

    .line 17
    .line 18
    const v1, 0x7f140e28

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxew;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxew;->k:Lbutp;

    .line 6
    .line 7
    iget-object v0, v0, Lbutp;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lxew;->l:Lbqfj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbvee;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbvee;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lxew;->b:Landroid/app/Activity;

    .line 29
    .line 30
    const v1, 0x7f140bce

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, Lxew;->b:Landroid/app/Activity;

    .line 39
    .line 40
    const v1, 0x7f140bc7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    iget-object v0, p0, Lxew;->b:Landroid/app/Activity;

    .line 49
    .line 50
    const v1, 0x7f140bca

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxew;->j:Z

    .line 2
    .line 3
    const v1, 0x7f1409c4

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxew;->b:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lxew;->l:Lbqfj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbvee;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbvee;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lxew;->b:Landroid/app/Activity;

    .line 34
    .line 35
    const v1, 0x7f140bcd

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Lxew;->b:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxew;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lxew;->k:Lbutp;

    .line 6
    .line 7
    iget-object v1, v0, Lbutp;->f:Lbuto;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbuto;->a:Lbuto;

    .line 12
    .line 13
    :cond_0
    iget v1, v1, Lbuto;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lbutp;->f:Lbuto;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lbuto;->a:Lbuto;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lbuto;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lxew;->l()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxew;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxew;->k:Lbutp;

    .line 6
    .line 7
    iget-object v0, v0, Lbutp;->f:Lbuto;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbuto;->a:Lbuto;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbuto;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lxew;->l:Lbqfj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbvee;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbvee;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lxew;->b:Landroid/app/Activity;

    .line 35
    .line 36
    const v1, 0x7f140bd0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, p0, Lxew;->b:Landroid/app/Activity;

    .line 45
    .line 46
    const v1, 0x7f140bc8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_3
    iget-object v0, p0, Lxew;->b:Landroid/app/Activity;

    .line 55
    .line 56
    const v1, 0x7f140bcb

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxew;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxew;->k:Lbutp;

    .line 6
    .line 7
    iget-object v0, v0, Lbutp;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lxew;->l:Lbqfj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbvee;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbvee;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lxew;->b:Landroid/app/Activity;

    .line 29
    .line 30
    const v1, 0x7f140bd1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, Lxew;->b:Landroid/app/Activity;

    .line 39
    .line 40
    const v1, 0x7f140bc9

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    iget-object v0, p0, Lxew;->b:Landroid/app/Activity;

    .line 49
    .line 50
    const v1, 0x7f140bcc

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxew;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxew;->g:Lanba;

    .line 6
    .line 7
    iget-object v1, p0, Lxew;->k:Lbutp;

    .line 8
    .line 9
    iget-object v1, v1, Lbutp;->g:Lbuto;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbuto;->a:Lbuto;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lxew;->i:Llwf;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lanba;->a(Lbuto;Llwf;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lxew;->d:Lcgri;

    .line 22
    .line 23
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lazvm;

    .line 28
    .line 29
    const-string v1, "android_photos_status"

    .line 30
    .line 31
    const-string v2, "com.google.android.apps.vega"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lazvm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxew;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxew;->i:Llwf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lxew;->l:Lbqfj;

    .line 10
    .line 11
    sget-object v2, Lxew;->a:Lbqqn;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lxew;->c:Lakxz;

    .line 24
    .line 25
    invoke-static {}, Lwwk;->a()Lwwg;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcgly;->h:Lcgly;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lwwg;->b(Lcgly;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Lwwg;->e:Llwf;

    .line 35
    .line 36
    invoke-virtual {v2}, Lwwg;->a()Lwwk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Lakxz;->u(Lwwk;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxew;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxew;->g:Lanba;

    .line 6
    .line 7
    iget-object v1, p0, Lxew;->k:Lbutp;

    .line 8
    .line 9
    iget-object v1, v1, Lbutp;->f:Lbuto;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbuto;->a:Lbuto;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lxew;->i:Llwf;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lanba;->a(Lbuto;Llwf;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lxew;->e:Lcgri;

    .line 22
    .line 23
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lauxc;

    .line 28
    .line 29
    iget-object v1, p0, Lxew;->f:Lcgri;

    .line 30
    .line 31
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lauxb;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lauxc;->g(Lauxb;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxew;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxew;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
