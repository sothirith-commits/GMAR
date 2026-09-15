.class public final Lbcvs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbsex;

.field public b:Lbsna;

.field public c:Lbwkr;

.field public final synthetic d:Lbcvt;


# direct methods
.method public constructor <init>(Lbcvt;Lbcvu;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbcvs;->d:Lbcvt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbcvt;->a:Lbsex;

    .line 7
    .line 8
    iget-object p2, p2, Lbcvu;->g:Lbsex;

    .line 9
    .line 10
    invoke-static {v0, p2}, Lbsex;->a(Lbsex;Lbsex;)Lbsex;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lbcvs;->a:Lbsex;

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Lbcvt;->f:Lbcga;

    .line 17
    .line 18
    invoke-virtual {p2}, Lbcga;->a()Lbsez;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lbsez;->b()Lbsna;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lbcvs;->b:Lbsna;

    .line 27
    .line 28
    iget-object p1, p1, Lbcvt;->e:Lbcvq;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lbsez;->b()Lbsna;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lbwkr;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lbcvs;->c:Lbwkr;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :catch_0
    :cond_0
    return-void
.end method
