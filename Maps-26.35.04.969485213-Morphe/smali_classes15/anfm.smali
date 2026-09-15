.class public final Lanfm;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lanfl;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lanfm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lanfl;

    .line 4
    .line 5
    iget-object v0, p0, Lanfl;->d:Landroid/content/Context;

    .line 6
    .line 7
    check-cast p1, Laxrf;

    .line 8
    .line 9
    invoke-virtual {p1}, Laxrf;->c()Lcuan;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lanfl;->j:Lajug;

    .line 14
    .line 15
    iget-object v2, p0, Lanfl;->k:Lavbq;

    .line 16
    .line 17
    iget-object v3, p0, Lanfl;->o:Lamyg;

    .line 18
    .line 19
    iget-object v2, v2, Lavbq;->e:Lbvqr;

    .line 20
    .line 21
    invoke-static {v0, p1, v1, v2, v3}, Lajje;->eH(Landroid/content/Context;Lcuan;Lajug;Lbvqr;Lamyg;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lanfl;->l(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lanfi;->j()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
