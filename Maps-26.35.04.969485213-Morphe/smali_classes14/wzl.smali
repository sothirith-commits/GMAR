.class public final Lwzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwza;
.implements Lbgqx;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbgoz;

.field public final c:Lvyv;

.field public d:Lwzk;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lbcgg;

.field public final j:Lwyd;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgoz;Lwyd;Lvyv;Lwzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwzl;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lwzl;->b:Lbgoz;

    .line 7
    .line 8
    iput-object p3, p0, Lwzl;->j:Lwyd;

    .line 9
    .line 10
    iput-object p4, p0, Lwzl;->c:Lvyv;

    .line 11
    .line 12
    iput-object p5, p0, Lwzl;->d:Lwzk;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lwzl;->e:Z

    .line 16
    .line 17
    iput-boolean p2, p0, Lwzl;->k:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lwzl;->f:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Lwzl;->g:Z

    .line 22
    .line 23
    sget-object p2, Lbcgg;->a:Lbxfh;

    .line 24
    .line 25
    new-instance p2, Lbcgd;

    .line 26
    .line 27
    invoke-direct {p2}, Lbcgd;-><init>()V

    .line 28
    .line 29
    .line 30
    iget p3, p5, Lwzk;->d:I

    .line 31
    .line 32
    iget-boolean p4, p5, Lwzk;->b:Z

    .line 33
    .line 34
    invoke-static {p3, p4}, Lwzl;->a(IZ)Lbybr;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    iput-object p4, p2, Lbcgd;->d:Lbybr;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lbcgd;->g(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lbcgd;->a()Lbcgg;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lwzl;->i:Lbcgg;

    .line 48
    .line 49
    iget-boolean p2, p5, Lwzk;->a:Z

    .line 50
    .line 51
    iget-boolean p3, p5, Lwzk;->b:Z

    .line 52
    .line 53
    iget-object p4, p5, Lwzk;->c:Lxva;

    .line 54
    .line 55
    invoke-static {p1, p2, p3, p4}, Lwzl;->l(Landroid/app/Activity;ZZLxva;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lwzl;->h:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public static a(IZ)Lbybr;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcoyl;->el:Lbybr;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    sget-object p0, Lcoyl;->er:Lbybr;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lcoyl;->dT:Lbybr;

    .line 12
    .line 13
    return-object p0
.end method

.method public static l(Landroid/app/Activity;ZZLxva;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lxva;->aB()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-virtual {p3, p0}, Lxva;->aj(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const p1, 0x7f140a3e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const p1, 0x7f140a3b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    const p1, 0x7f140a3f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwzl;->e:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lwzl;->d:Lwzk;

    .line 2
    .line 3
    iget-boolean p0, p0, Lwzk;->a:Z

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lwzl;->d:Lwzk;

    .line 2
    .line 3
    iget-boolean p0, p0, Lwzk;->b:Z

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lwzl;->d:Lwzk;

    .line 2
    .line 3
    iget-object p0, p0, Lwzk;->c:Lxva;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxva;->aE()Z

    .line 6
    .line 7
    .line 8
    move-result p0

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
    .locals 0

    .line 1
    iget-object p0, p0, Lwzl;->d:Lwzk;

    .line 2
    .line 3
    iget-object p0, p0, Lwzk;->c:Lxva;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxva;->aB()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lwzl;->d:Lwzk;

    .line 2
    .line 3
    iget p0, p0, Lwzk;->e:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwzl;->g()Ljava/lang/Boolean;

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
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwzl;->g:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwzl;->k:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(ZZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwzl;->k:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lwzl;->e:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lwzl;->g:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lwzl;->f:Z

    .line 8
    .line 9
    iget-object p1, p0, Lwzl;->b:Lbgoz;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
