.class public final Lbyu;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Lbzc;

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lbzc;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbyu;->a:Lbzc;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbyu;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lbyu;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ldpc;

    .line 2
    .line 3
    iget-object v0, p0, Lbyu;->a:Lbzc;

    .line 4
    .line 5
    invoke-interface {v0}, Lbzc;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Lbzt;->a:Ldpn;

    .line 10
    .line 11
    new-instance v1, Lbzs;

    .line 12
    .line 13
    iget-boolean v2, p0, Lbyu;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lbvs;->b:Lbvs;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lbvs;->c:Lbvs;

    .line 21
    .line 22
    :goto_0
    iget-boolean v5, p0, Lbyu;->c:Z

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v6, v5, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v5, v6

    .line 30
    :goto_1
    const-wide v7, 0x7fffffff7fffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v7, v3

    .line 36
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v7, v7, v9

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v6, 0x0

    .line 47
    :goto_2
    invoke-direct/range {v1 .. v6}, Lbzs;-><init>(Lbvs;JIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Ldpc;->e(Ldpn;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lckcg;->a:Lckcg;

    .line 54
    .line 55
    return-object p1
.end method
