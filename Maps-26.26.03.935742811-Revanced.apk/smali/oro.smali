.class public final Loro;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lorn;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 3

    iget-object p0, p0, Loro;->d:Ljava/lang/Object;

    check-cast p0, Lorn;

    check-cast p1, Lnab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lnab;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lnab;->a:Lnaj;

    iget v0, p1, Lnaj;->bj:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnaj;->b()Lbh;

    move-result-object v0

    invoke-static {v0}, Lgcg;->k(Lbh;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lorn;->a(Losc;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnaj;->n()I

    move-result v0

    iget-boolean p1, p1, Lnaj;->aU:Z

    xor-int/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Lorn;->e(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
