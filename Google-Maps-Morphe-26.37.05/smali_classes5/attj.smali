.class public final Lattj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhx;


# instance fields
.field public a:Latti;

.field public b:Lawvf;

.field private c:Lattn;

.field private final d:Laxtp;

.field private final e:Lattr;

.field private final f:Laywx;

.field private final g:Lbfpj;


# direct methods
.method public constructor <init>(Lbfpj;Lattr;Laywx;Laxtp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lattj;->g:Lbfpj;

    .line 6
    .line 7
    iput-object p2, p0, Lattj;->e:Lattr;

    .line 8
    .line 9
    iput-object p3, p0, Lattj;->f:Laywx;

    .line 10
    .line 11
    iput-object p4, p0, Lattj;->d:Laxtp;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lattj;->b:Lawvf;

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
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lolk;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Lolk;->az()Lcpig;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v0, v0, Lcpig;->i:Lcbjs;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcbjs;->a:Lcbjs;

    .line 26
    .line 27
    :cond_2
    iget v0, v0, Lcbjs;->b:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x20

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lattj;->c()Lattn;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lattn;->a()Z

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
    iget-object p0, p0, Lattj;->d:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfjd;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcfjd;->aa:Z

    .line 11
    return p0
.end method

.method public final c()Lattn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lattj;->c:Lattn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lattj;->b:Lawvf;

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

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lattj;->b:Lawvf;

    .line 3
    .line 4
    iget-object v0, p0, Lattj;->g:Lbfpj;

    .line 5
    .line 6
    sget-object v1, Lcoib;->lE:Lbxkg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v2, Latcv;

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Latcv;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iget-object v0, p0, Lattj;->e:Lattr;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v3, v1, v2}, Lattr;->b(Lawvf;Lastd;Lbxkg;Ljava/lang/Runnable;)Lattn;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lattj;->c:Lattn;

    .line 26
    .line 27
    iget-object v0, p0, Lattj;->f:Laywx;

    .line 28
    .line 29
    iget-object v1, v0, Laywx;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Latti;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget-object v3, v0, Laywx;->c:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Lattb;

    .line 47
    .line 48
    iget-object v0, v0, Laywx;->a:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v1, v3, v0, p1}, Latti;-><init>(Lcpuk;Lattb;Lcpuk;Lawvf;)V

    .line 62
    .line 63
    iput-object v2, p0, Lattj;->a:Latti;

    .line 64
    .line 65
    iget-object p0, v2, Latti;->a:Lattb;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lattb;->a()V

    .line 69
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lattj;->b:Lawvf;

    .line 4
    .line 5
    iput-object v0, p0, Lattj;->c:Lattn;

    .line 6
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lattj;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lattj;->a()Z

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

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
