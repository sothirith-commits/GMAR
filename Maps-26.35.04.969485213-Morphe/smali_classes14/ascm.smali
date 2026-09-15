.class public final Lascm;
.super Larer;
.source "PG"


# direct methods
.method public constructor <init>(Lasco;)V
    .locals 1

    .line 1
    sget-object v0, Larfa;->b:Larfa;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Larer;-><init>(Larey;Larfa;Larfa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgpw;)V
    .locals 7

    .line 1
    iget-object p0, p0, Larer;->a:Larey;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lasco;

    .line 5
    .line 6
    iget-boolean v1, v0, Lasco;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Lasco;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Larbt;

    .line 15
    .line 16
    iget-object v3, v0, Lascq;->d:Lbcgg;

    .line 17
    .line 18
    sget-object v4, Lbcgg;->b:Lbcgg;

    .line 19
    .line 20
    invoke-static {v3, v4}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lbcgg;

    .line 25
    .line 26
    new-instance v4, Lascy;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v4, v0, v5}, Lascy;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v5, v0, Lascq;->c:Z

    .line 33
    .line 34
    const v0, 0x7f1301e0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lgee;->M(I)Lbgxj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v6, Lbcec;->J:Lowi;

    .line 42
    .line 43
    invoke-static {v0, v6}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct/range {v1 .. v6}, Larbt;-><init>(Ljava/lang/CharSequence;Lbcgg;Ljava/lang/Runnable;ZLbgxj;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance p0, Larau;

    .line 54
    .line 55
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0, v0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance v0, Lascn;

    .line 63
    .line 64
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 65
    .line 66
    .line 67
    check-cast p0, Lozi;

    .line 68
    .line 69
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
