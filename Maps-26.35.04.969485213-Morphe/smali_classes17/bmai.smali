.class public final Lbmai;
.super Lbmal;
.source "PG"

# interfaces
.implements Lbmbd;
.implements Lahxz;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lahya;


# direct methods
.method public constructor <init>(Lbmaj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbmal;-><init>(Lbmaj;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbmaj;->l:Lahya;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbmai;->a:Lahya;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbmai;->p:Lbcgg;

    .line 2
    .line 3
    iget-object v1, p0, Lbmai;->i:Lbcma;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbcma;->a()Lbcfp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lbmai;->k:Lbcgk;

    .line 14
    .line 15
    new-instance v3, Lbcgb;

    .line 16
    .line 17
    sget-object v4, Lbzcp;->H:Lbzcp;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v3, v4, v5}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1, v3, v0}, Lbcgk;->f(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lbmai;->x:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lbmal;->e()Lbgqu;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()Lbgqu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmai;->a:Lahya;

    .line 2
    .line 3
    invoke-interface {v0}, Lahya;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbmal;->b()Lbgqu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
