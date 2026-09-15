.class public final Lcxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legh;


# instance fields
.field public a:Lcxt;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcxt;

    .line 5
    .line 6
    invoke-static {}, Lefk;->b()Lefb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lefb;->v()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcxt;-><init>(JI)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcxu;->a:Lcxt;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Legj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcxu;->a:Lcxt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b(Legj;Legj;Legj;)Legj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c(Legj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcxt;

    .line 5
    .line 6
    iput-object p1, p0, Lcxu;->a:Lcxt;

    .line 7
    .line 8
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcxu;->a:Lcxt;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lefk;->e(Legj;Legh;)Legj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcxt;

    .line 8
    .line 9
    iget v0, v0, Lcxt;->a:I

    .line 10
    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v0

    .line 13
    or-int/2addr p1, p2

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcxu;->a:Lcxt;

    .line 17
    .line 18
    sget-object v0, Lefk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    invoke-static {}, Lefk;->b()Lefb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p2, p0, v1}, Lefk;->j(Legj;Legh;Lefb;)Legj;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcxt;

    .line 30
    .line 31
    iput p1, p2, Lcxt;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v1, p0}, Lefk;->q(Lefb;Legh;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0

    .line 41
    :cond_0
    return-void
.end method
