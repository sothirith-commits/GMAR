.class final Lbmfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahxz;


# instance fields
.field final synthetic a:Lbmar;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbmar;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbmfr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbmfr;->a:Lbmar;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lbmfr;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbmfr;->a:Lbmar;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lbmfp;

    .line 9
    .line 10
    iget-object v1, v0, Lbmfp;->T:Lahxz;

    .line 11
    .line 12
    invoke-interface {v1}, Lahxz;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbmar;->V:Lbmai;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, v0, Lbmfp;->k:Lauoi;

    .line 20
    .line 21
    invoke-virtual {p0}, Lauoi;->F()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, v0, Lbmfp;->r:Lblgr;

    .line 28
    .line 29
    check-cast p0, Lblgv;

    .line 30
    .line 31
    iget-object v1, p0, Lblgv;->f:Lblrq;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbmfp;->ao(Lblrq;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lblgv;->f:Lblrq;

    .line 40
    .line 41
    invoke-virtual {p0}, Lblrq;->L()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    iget-object p0, v0, Lbmfp;->j:Lbmca;

    .line 48
    .line 49
    sget-object v0, Lbmby;->d:Lbmby;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lbmca;->b(Lbmby;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lbmar;->sc()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
