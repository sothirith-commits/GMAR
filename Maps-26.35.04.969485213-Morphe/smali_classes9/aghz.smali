.class public final Laghz;
.super Lewq;
.source "PG"

# interfaces
.implements Lewo;
.implements Lezm;


# instance fields
.field public a:Lagii;

.field private b:Lagif;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lewq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laghz;->a:Lagii;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laghz;->d(Lagii;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    iput-object p1, p0, Laghz;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Lbcfp;
    .locals 4

    .line 1
    sget-object v0, Lagic;->a:Ldwe;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcft;

    .line 8
    .line 9
    iget-object v1, p0, Laghz;->a:Lagii;

    .line 10
    .line 11
    iget-object v1, v1, Lagii;->a:Lbcgg;

    .line 12
    .line 13
    invoke-static {p0}, Lezx;->b(Lezm;)Lezm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Laghz;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Laghw;->a:Lbcfp;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v2, Laghz;->a:Lagii;

    .line 25
    .line 26
    invoke-virtual {v3}, Lagii;->c()Lbcfp;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Laghz;->b()Lbcfp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    :goto_0
    invoke-interface {v0, v1, v2}, Lbcft;->c(Lbcgg;Lbcfp;)Lbcfp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Laghz;->b:Lagif;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lewq;->V(Lewp;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Laghz;->b:Lagif;

    .line 51
    .line 52
    iget-object p0, p0, Laghz;->a:Lagii;

    .line 53
    .line 54
    iget-object p0, p0, Lagii;->c:Ldxn;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final d(Lagii;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laghz;->a:Lagii;

    .line 2
    .line 3
    iget-object p1, p0, Laghz;->b:Lagif;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lewq;->V(Lewp;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p1, Lagif;

    .line 11
    .line 12
    new-instance v0, Laexd;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Laexd;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lagif;-><init>(Lcufg;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lewq;->W(Lewp;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laghz;->b:Lagif;

    .line 26
    .line 27
    return-void
.end method

.method public final mi()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laghz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
