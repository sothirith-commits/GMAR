.class public final Lzik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbzrv;I)V
    .locals 0

    iput p2, p0, Lzik;->b:I

    iput-object p1, p0, Lzik;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p2, p1

    check-cast p2, Lbzrv;

    iget p1, p1, Lbzrv;->a:I

    invoke-static {p1}, Lbwqc;->E(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzik;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lzik;->b:I

    iput-object p1, p0, Lzik;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzik;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzff;Lcdtx;I)V
    .locals 0

    iput p3, p0, Lzik;->b:I

    iput-object p1, p0, Lzik;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzik;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lzik;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lzik;->a:Ljava/lang/Object;

    check-cast v0, Lbzrv;

    iget-object v1, v0, Lbzrv;->d:Ljava/lang/Object;

    iget-object p0, p0, Lzik;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbzrv;->c:Ljava/lang/Object;

    invoke-static {p1}, Lbwhm;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lbyhe;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, Lbyhe;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lzik;->a:Ljava/lang/Object;

    check-cast v0, Lzff;

    iget-object v1, v0, Lzff;->a:Lcdtx;

    if-ne v1, p0, :cond_2

    invoke-static {v0}, Lzff;->e(Lzff;)V

    :cond_2
    iget-object p0, p0, Lzik;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcdtx;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object p0, p0, Lzik;->a:Ljava/lang/Object;

    check-cast p0, Lzil;

    invoke-virtual {p0, p1}, Lzil;->af(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lzik;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_5

    const/4 v4, 0x3

    if-eq v0, v1, :cond_3

    if-eq v0, v4, :cond_0

    check-cast p1, Lbwik;

    iget-object p1, p0, Lzik;->a:Ljava/lang/Object;

    check-cast p1, Lbzrv;

    iget-object v0, p1, Lbzrv;->d:Ljava/lang/Object;

    iget-object p0, p0, Lzik;->c:Ljava/lang/Object;

    iget-object p1, p1, Lbzrv;->c:Ljava/lang/Object;

    check-cast p1, Lbyhe;

    check-cast p0, Ljava/lang/String;

    const-string v1, "OK"

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p0, v1, v0}, Lbyhe;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;

    const-string v0, "LocationSharingVeneerImpl.GetReportingIssues.onSuccess"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lzik;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lbbqq;

    invoke-virtual {v4}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lzik;->a:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lakhm;

    iget-object v4, v4, Lakhm;->l:Laliv;

    move-object v5, v1

    check-cast v5, Lbbqq;

    invoke-virtual {v4, v5}, Laliv;->f(Lbbqq;)V

    move-object v4, p0

    check-cast v4, Lakhm;

    iget-object v4, v4, Lakhm;->o:Laldi;

    invoke-virtual {v4}, Laldi;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast p0, Lakhm;

    iget-object p0, p0, Lakhm;->v:Lakps;

    move-object v4, v1

    check-cast v4, Lbbqq;

    invoke-virtual {v4}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->a(Ljava/lang/String;)Lcbaf;

    move-result-object v4

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move v2, v3

    :cond_2
    move-object v3, v1

    check-cast v3, Lbbqq;

    invoke-virtual {v3}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->a(Ljava/lang/String;)Lcbaf;

    move-result-object p1

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p1

    check-cast v1, Lbbqq;

    invoke-interface {p0, v1, v2, p1}, Lakps;->d(Lbbqq;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lzik;->a:Ljava/lang/Object;

    iget-object v0, p0, Lzik;->c:Ljava/lang/Object;

    const-string v5, "LocationSharingVeneerImpl.measureGetReportingIssues"

    invoke-static {v5}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v5

    :try_start_2
    check-cast p1, Lakhm;

    iget-object p1, p1, Lakhm;->s:Lbkda;

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v6

    new-array v3, v3, [Lcom/google/android/gms/common/Feature;

    sget-object v7, Lbkcz;->g:Lcom/google/android/gms/common/Feature;

    aput-object v7, v3, v2

    iput-object v3, v6, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v2, Lbkcp;

    invoke-direct {v2, v0, v1}, Lbkcp;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v6, Lbjlx;->a:Lbjlp;

    const/16 v0, 0x3aa0

    iput v0, v6, Lbjlx;->c:I

    invoke-virtual {v6}, Lbjlx;->a()Lbjly;

    move-result-object v0

    check-cast p1, Lbjic;

    invoke-virtual {p1, v0}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p1

    invoke-static {p1}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {v5, p1}, Lcafm;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v5}, Lcafm;->close()V

    iget-object v0, p0, Lzik;->a:Ljava/lang/Object;

    iget-object p0, p0, Lzik;->c:Ljava/lang/Object;

    new-instance v1, Lzik;

    invoke-direct {v1, v0, p0, v4}, Lzik;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lakhm;

    iget-object p0, v0, Lakhm;->t:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_3
    invoke-interface {v5}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lzik;->a:Ljava/lang/Object;

    check-cast p1, Lcjfq;

    check-cast v0, Lzff;

    iget-object v1, v0, Lzff;->a:Lcdtx;

    if-ne v1, p0, :cond_6

    invoke-static {v0}, Lzff;->e(Lzff;)V

    :cond_6
    iget-object p0, p0, Lzik;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcdtx;->b(Ljava/lang/Object;)V

    return-void

    :cond_7
    check-cast p1, Lcjfq;

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    iget-object v4, p0, Lzik;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lzil;

    iget-object v6, v5, Lzil;->c:Lbhmr;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lbhmr;->b()V

    iput-object v0, v5, Lzil;->c:Lbhmr;

    :cond_8
    iget-object v6, p1, Lcjfq;->c:Lcmte;

    if-nez v6, :cond_9

    sget-object v6, Lcmte;->a:Lcmte;

    :cond_9
    iget-object v5, v5, Lzil;->B:Laafo;

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, Laafo;->a(Ljava/lang/Iterable;)Lczmu;

    move-result-object v7

    sget-object v8, Lbhsk;->g:Lbhqn;

    sget-object v9, Lbhsk;->h:Lbhqn;

    invoke-virtual {v5, v7, v8, v9}, Laafo;->b(Lczmu;Lbhqn;Lbhqn;)V

    iget-object v5, p0, Lzik;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcjfq;->f:Lcoko;

    if-nez p1, :cond_a

    sget-object p1, Lcoko;->a:Lcoko;

    :cond_a
    const-string v7, "V3StationViewModelImpl.handleData"

    invoke-static {v7}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v7

    :try_start_4
    move-object v8, v4

    check-cast v8, Lzil;

    iget-object v8, v8, Lzil;->i:Lpbm;

    invoke-virtual {v8}, Lpbm;->c()V

    move-object v8, v4

    check-cast v8, Lzil;

    iput-boolean v2, v8, Lzil;->t:Z

    move-object v2, v4

    check-cast v2, Lzil;

    invoke-virtual {v2}, Lzil;->p()J

    move-result-wide v8

    move-object v2, v4

    check-cast v2, Lzil;

    iget-boolean v2, v2, Lzil;->r:Z

    if-nez v2, :cond_b

    move-object v2, v4

    check-cast v2, Lzil;

    invoke-virtual {v2, v6, v5, v3}, Lzil;->am(Lcmte;Ljava/util/Set;Z)V

    goto :goto_3

    :cond_b
    invoke-static {v6}, Ladif;->gE(Lcmte;)Lbhec;

    move-object v2, v4

    check-cast v2, Lzil;

    invoke-virtual {v2, v6, v5, v3}, Lzil;->aq(Lcmte;Ljava/util/Set;Z)V

    move-object v2, v4

    check-cast v2, Lzil;

    invoke-virtual {v2, v6}, Lzil;->ar(Lcmte;)V

    :goto_3
    if-nez p1, :cond_c

    move-object p1, v0

    goto :goto_4

    :cond_c
    move-object v2, v4

    check-cast v2, Lzil;

    iget-object v2, v2, Lzil;->D:Lhe;

    invoke-static {v1, v6, p1}, Lbfbw;->aq(ILcmte;Lcoko;)Lbdwu;

    move-result-object p1

    invoke-virtual {v2, p1}, Lhe;->ac(Lbdwu;)Lbdww;

    move-result-object p1

    :goto_4
    move-object v1, v4

    check-cast v1, Lzil;

    iput-object p1, v1, Lzil;->o:Lbdww;

    move-object p1, v4

    check-cast p1, Lzil;

    invoke-virtual {p1}, Lzil;->p()J

    move-result-wide v1

    cmp-long p1, v8, v1

    if-eqz p1, :cond_d

    move-object p1, v4

    check-cast p1, Lzil;

    invoke-virtual {p1}, Lzil;->an()V

    :cond_d
    const-string p1, "V3StationViewModelImpl.handleData - invalidate"

    invoke-static {p1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    sget-object v1, Lbhsj;->c:Lbhsj;

    move-object v2, v4

    check-cast v2, Lzil;

    invoke-virtual {v2, v1}, Lzil;->S(Lbhsj;)Lbhsj;

    move-result-object v1

    move-object v2, v4

    check-cast v2, Lzil;

    iput-object v1, v2, Lzil;->p:Lbhsj;

    move-object v1, v4

    check-cast v1, Lzil;

    iget-object v1, v1, Lzil;->f:Lblnv;

    invoke-virtual {v1, v4}, Lblnv;->a(Lblpx;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz p1, :cond_e

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_e
    if-eqz v7, :cond_12

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_7

    :catchall_4
    move-exception p0

    if-eqz p1, :cond_f

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception p0

    if-eqz v7, :cond_10

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    throw p0

    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {p0, p1}, Lzik;->a(Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    iget-object p0, p0, Lzik;->a:Ljava/lang/Object;

    check-cast p0, Lzil;

    iput-object v0, p0, Lzil;->v:Lbrvw;

    return-void
.end method
