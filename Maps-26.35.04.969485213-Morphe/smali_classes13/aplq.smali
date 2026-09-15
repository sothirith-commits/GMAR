.class public final Laplq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laplo;
.implements Lbgqx;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lbgxj;

.field private c:Ljava/lang/String;

.field private final d:Laplp;

.field private final e:Lnwi;

.field private final f:Lbgoz;

.field private final g:Lbcgg;


# direct methods
.method public constructor <init>(Lnwi;Lbgoz;Laplp;Lbcgg;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laplq;->e:Lnwi;

    iput-object p2, p0, Laplq;->f:Lbgoz;

    iput-object p3, p0, Laplq;->d:Laplp;

    iput-object p4, p0, Laplq;->g:Lbcgg;

    invoke-static {}, Latxr;->cL()Lbgxj;

    move-result-object p2

    iput-object p2, p0, Laplq;->b:Lbgxj;

    const/4 p2, 0x0

    iput-object p2, p0, Laplq;->c:Ljava/lang/String;

    const p2, 0x7f140b39

    .line 56
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laplq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnwi;Lbgoz;Laplp;Lbcgg;Laqge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laplq;->e:Lnwi;

    .line 5
    .line 6
    iput-object p2, p0, Laplq;->f:Lbgoz;

    .line 7
    .line 8
    iput-object p3, p0, Laplq;->d:Laplp;

    .line 9
    .line 10
    iput-object p4, p0, Laplq;->g:Lbcgg;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Laplq;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Laplq;->b:Lbgxj;

    .line 16
    .line 17
    invoke-interface {p5}, Laqge;->t()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-static {}, Latxr;->cL()Lbgxj;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Laplq;->b:Lbgxj;

    .line 32
    .line 33
    const p2, 0x7f140b39

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laplq;->a:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const p3, 0x7f140b3d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lnwi;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laplq;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, p0, Laplq;->c:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Laplq;->g:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 1

    .line 1
    iget-object v0, p0, Laplq;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Laplq;->d:Laplp;

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-interface {p0, v0}, Laplp;->a(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 15
    .line 16
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Laplq;->b:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laplq;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laplq;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Latxr;->cL()Lbgxj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laplq;->b:Lbgxj;

    .line 13
    .line 14
    iget-object p1, p0, Laplq;->e:Lnwi;

    .line 15
    .line 16
    const v0, 0x7f140b39

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laplq;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Laplq;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p0, Laplq;->b:Lbgxj;

    .line 29
    .line 30
    iget-object v0, p0, Laplq;->e:Lnwi;

    .line 31
    .line 32
    const v1, 0x7f140b3d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Laplq;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Laplq;->c:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Laplq;->f:Lbgoz;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
