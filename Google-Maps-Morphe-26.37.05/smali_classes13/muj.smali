.class public final Lmuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lnxq;

.field public final b:Lavir;

.field public final c:Z

.field public d:Lbvtl;

.field public e:Lbvtl;

.field public f:Lbvtl;

.field public g:Lmui;


# direct methods
.method public constructor <init>(Lnxq;Laywx;Lawcf;Llye;Llyl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    iput-object v0, p0, Lmuj;->d:Lbvtl;

    .line 7
    .line 8
    iput-object v0, p0, Lmuj;->e:Lbvtl;

    .line 9
    .line 10
    iput-object v0, p0, Lmuj;->f:Lbvtl;

    .line 11
    .line 12
    new-instance v0, Lblnr;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lblnr;->h(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lblnr;->g(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lblnr;->f(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lavnm;

    .line 29
    .line 30
    invoke-direct {v2}, Lavnm;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lblnr;->i(Lavnm;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lblnr;->e()Lmui;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lmuj;->g:Lmui;

    .line 41
    .line 42
    iput-object p1, p0, Lmuj;->a:Lnxq;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Laywx;->T(Z)Lavir;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lmuj;->b:Lavir;

    .line 49
    .line 50
    iget-object v0, p0, Lmuj;->g:Lmui;

    .line 51
    .line 52
    iget-object v0, v0, Lmui;->d:Lavnm;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lavir;->h(Lavnm;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lavir;->k(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5, p3, p1, p4}, Llyl;->h(Lawcf;Landroid/content/Context;Llye;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, p0, Lmuj;->c:Z

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lbvtl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmuj;->d:Lbvtl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lmuj;->d:Lbvtl;

    .line 11
    .line 12
    iget-object p0, p0, Lmuj;->b:Lavir;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laviq;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lavir;->i(Laviq;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmuj;->g:Lmui;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmui;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
