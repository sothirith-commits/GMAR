.class public Llvy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Llvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "lvy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Llvy;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lhc;Llwj;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lnhs;

    .line 8
    .line 9
    iget-object v0, p1, Lnhs;->a:Lnqk;

    .line 10
    .line 11
    iget-object v1, v0, Lnqk;->af:Lcpxc;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Laybo;

    .line 18
    .line 19
    iget-object v1, v0, Lnqk;->f:Lcpxc;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    .line 26
    check-cast v3, Lbgld;

    .line 27
    .line 28
    iget-object v1, v0, Lnqk;->C:Lcpxc;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    iget-object v1, v0, Lnqk;->aD:Lcpxc;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v5, v1

    .line 40
    .line 41
    check-cast v5, Lbcjg;

    .line 42
    .line 43
    iget-object p1, p1, Lnhs;->b:Lnht;

    .line 44
    .line 45
    iget-object p1, p1, Lnht;->bv:Lcpxc;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    move-object v6, p1

    .line 51
    .line 52
    check-cast v6, Llxo;

    .line 53
    .line 54
    iget-object p1, v0, Lnqk;->a:Lnqq;

    .line 55
    .line 56
    iget-object p1, p1, Lnqq;->hd:Lcpxc;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    move-object v8, p1

    .line 62
    .line 63
    check-cast v8, Laxtp;

    .line 64
    .line 65
    new-instance v2, Llvx;

    .line 66
    move-object v7, p2

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v2 .. v8}, Llvx;-><init>(Lbgld;Lcpuk;Lbcjg;Llxo;Llwj;Laxtp;)V

    .line 70
    .line 71
    iput-object v2, p0, Llvy;->b:Llvx;

    .line 72
    return-void
.end method

.method public static final a()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laxxi;->h(Laxxi;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Llvy;->a:Lbwny;

    .line 11
    .line 12
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 13
    .line 14
    const-string v2, "pauseLogging() must called from UI_THREAD"

    .line 15
    .line 16
    const/16 v3, 0x1a

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 20
    :cond_0
    return-void
.end method
