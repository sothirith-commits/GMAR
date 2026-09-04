.class public final Lblc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldxc;

    invoke-direct {v0}, Ldxc;-><init>()V

    iput-object v0, p0, Lblc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcyja;Lcxyh;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lblc;->a:Ljava/lang/Object;

    if-nez v2, :cond_0

    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    invoke-static {v2}, Ldwj;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lblc;->a:Ljava/lang/Object;

    instance-of v3, v2, Ldxc;

    if-eqz v3, :cond_7

    check-cast v2, Ldxc;

    iget-object v3, v2, Ldxc;->c:Lcyja;

    if-eqz v3, :cond_7

    invoke-static {v3, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ldvt;

    invoke-direct {v3}, Ldvt;-><init>()V

    iget-object v4, v2, Ldxc;->c:Lcyja;

    if-nez v4, :cond_1

    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    invoke-static {v5}, Ldwj;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v5, v2, Ldxc;->d:Lbta;

    if-nez v5, :cond_2

    iget-object v5, v2, Ldxc;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ldvt;->f(Lcyja;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v6, v5, Lbta;->b:[Ljava/lang/Object;

    iget-object v5, v5, Lbta;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    aget-wide v10, v5, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_5

    sub-int v12, v9, v7

    move v13, v8

    :goto_1
    not-int v14, v12

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    if-ge v13, v14, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v10, v16

    const-wide/16 v18, 0x80

    cmp-long v14, v16, v18

    if-gez v14, :cond_3

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v13

    aget-object v14, v6, v14

    invoke-virtual {v3, v4, v14}, Ldvt;->f(Lcyja;Ljava/lang/Object;)V

    :cond_3
    shr-long/2addr v10, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    if-ne v14, v15, :cond_6

    :cond_5
    if-eq v9, v7, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    invoke-virtual {v3}, Ldvt;->c()V

    invoke-virtual {v2}, Ldxc;->d()V

    iput-object v3, v0, Lblc;->a:Ljava/lang/Object;

    :cond_7
    iget-object v0, v0, Lblc;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ldxe;

    invoke-virtual {v0, v1}, Ldxe;->a(Lcyja;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v3

    invoke-virtual {v3, v2}, Ledh;->b(Lkotlin/jvm/functions/Function1;)Ledh;

    move-result-object v2

    invoke-virtual {v0, v1}, Ldxe;->b(Lcyja;)V

    :try_start_0
    invoke-virtual {v2}, Ledh;->w()Ledh;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface/range {p2 .. p2}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Ledh;->E(Ledh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Ledh;->d()V

    invoke-virtual {v0}, Ldxe;->c()V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v1}, Ledh;->E(Ledh;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ledh;->d()V

    throw v0
.end method
