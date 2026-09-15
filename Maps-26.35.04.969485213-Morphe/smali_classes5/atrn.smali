.class public final Latrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larey;


# instance fields
.field public a:Latrm;

.field public b:Lawsz;

.field private c:Latrt;

.field private final d:Laxrg;

.field private final e:Lauoi;

.field private final f:Layui;

.field private final g:Lajqi;


# direct methods
.method public constructor <init>(Lajqi;Lauoi;Layui;Laxrg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latrn;->g:Lajqi;

    .line 6
    .line 7
    iput-object p2, p0, Latrn;->e:Lauoi;

    .line 8
    .line 9
    iput-object p3, p0, Latrn;->f:Layui;

    .line 10
    .line 11
    iput-object p4, p0, Latrn;->d:Laxrg;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latrn;->b:Lawsz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lokb;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Lokb;->ay()Lcpzf;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v0, v0, Lcpzf;->i:Lccbd;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lccbd;->a:Lccbd;

    .line 26
    .line 27
    :cond_2
    iget v0, v0, Lccbd;->b:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x20

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Latrn;->c()Latrt;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Latrt;->a()Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    return v1
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latrn;->d:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcgah;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcgah;->aa:Z

    .line 11
    return p0
.end method

.method public final c()Latrt;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latrn;->c:Latrt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Latrn;->b:Lawsz;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Place module has no display data."

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Latrn;->b:Lawsz;

    .line 3
    .line 4
    iget-object v0, p0, Latrn;->g:Lajqi;

    .line 5
    .line 6
    sget-object v1, Lcoyx;->lF:Lbybr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v2, Latph;

    .line 12
    const/4 v3, 0x4

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Latph;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    iget-object v0, p0, Latrn;->e:Lauoi;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v3, v1, v2}, Lauoi;->b(Lawsz;Lasqv;Lbybr;Ljava/lang/Runnable;)Latrt;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Latrn;->c:Latrt;

    .line 25
    .line 26
    iget-object v0, p0, Latrn;->f:Layui;

    .line 27
    .line 28
    iget-object v1, v0, Layui;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Latrm;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v3, v0, Layui;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Latrf;

    .line 46
    .line 47
    iget-object v0, v0, Layui;->b:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1, v3, v0, p1}, Latrm;-><init>(Lcqlh;Latrf;Lcqlh;Lawsz;)V

    .line 61
    .line 62
    iput-object v2, p0, Latrn;->a:Latrm;

    .line 63
    .line 64
    iget-object p0, v2, Latrm;->a:Latrf;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Latrf;->a()V

    .line 68
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Latrn;->b:Lawsz;

    .line 4
    .line 5
    iput-object v0, p0, Latrn;->c:Latrt;

    .line 6
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latrn;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Latrn;->a()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
