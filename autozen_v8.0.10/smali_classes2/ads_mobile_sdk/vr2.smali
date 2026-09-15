.class public final Lads_mobile_sdk/vr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/hq0;

.field public final b:Lads_mobile_sdk/j12;

.field public final c:Lads_mobile_sdk/bu;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lads_mobile_sdk/lt0;

.field public final f:Lads_mobile_sdk/wh3;

.field public final g:Lads_mobile_sdk/fs;

.field public final h:Lads_mobile_sdk/wt2;

.field public final i:Lads_mobile_sdk/uc3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hq0;Lads_mobile_sdk/j12;Lads_mobile_sdk/bu;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/lt0;Lads_mobile_sdk/wh3;Lads_mobile_sdk/fs;Lads_mobile_sdk/wt2;Lads_mobile_sdk/uc3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lads_mobile_sdk/vr2;->a:Lads_mobile_sdk/hq0;

    .line 32
    .line 33
    iput-object p2, p0, Lads_mobile_sdk/vr2;->b:Lads_mobile_sdk/j12;

    .line 34
    .line 35
    iput-object p3, p0, Lads_mobile_sdk/vr2;->c:Lads_mobile_sdk/bu;

    .line 36
    .line 37
    iput-object p4, p0, Lads_mobile_sdk/vr2;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    iput-object p5, p0, Lads_mobile_sdk/vr2;->e:Lads_mobile_sdk/lt0;

    .line 40
    .line 41
    iput-object p6, p0, Lads_mobile_sdk/vr2;->f:Lads_mobile_sdk/wh3;

    .line 42
    .line 43
    iput-object p7, p0, Lads_mobile_sdk/vr2;->g:Lads_mobile_sdk/fs;

    .line 44
    .line 45
    iput-object p8, p0, Lads_mobile_sdk/vr2;->h:Lads_mobile_sdk/wt2;

    .line 46
    .line 47
    iput-object p9, p0, Lads_mobile_sdk/vr2;->i:Lads_mobile_sdk/uc3;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic a(Lads_mobile_sdk/vr2;)Lads_mobile_sdk/lt0;
    .locals 0

    .line 658
    iget-object p0, p0, Lads_mobile_sdk/vr2;->e:Lads_mobile_sdk/lt0;

    return-object p0
.end method

.method public static final synthetic a(Lads_mobile_sdk/vr2;Lads_mobile_sdk/vt0;Lads_mobile_sdk/z2;Lads_mobile_sdk/gd3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 629
    invoke-virtual {p0, p1, p2, p3, p4}, Lads_mobile_sdk/vr2;->a(Lads_mobile_sdk/vt0;Lads_mobile_sdk/z2;Lads_mobile_sdk/gd3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lads_mobile_sdk/vr2;Landroid/net/Uri;)Ljava/util/Map;
    .locals 0

    .line 630
    iget-object p0, p0, Lads_mobile_sdk/vr2;->g:Lads_mobile_sdk/fs;

    .line 631
    invoke-virtual {p0, p1}, Lads_mobile_sdk/fs;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/vr2;Ljava/util/List;Lads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/z2;Ljava/lang/Boolean;I)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 746
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    move-object v5, p5

    .line 747
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Landroid/net/Uri;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 750
    invoke-virtual/range {v0 .. v6}, Lads_mobile_sdk/vr2;->a(Landroid/net/Uri;Lads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/z2;Ljava/lang/Boolean;Lads_mobile_sdk/gd3;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/vt0;Lads_mobile_sdk/z2;Lads_mobile_sdk/gd3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 659
    instance-of v0, p4, Lads_mobile_sdk/rr2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/rr2;

    iget v1, v0, Lads_mobile_sdk/rr2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/rr2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/rr2;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/rr2;-><init>(Lads_mobile_sdk/vr2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/rr2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 660
    iget v2, v0, Lads_mobile_sdk/rr2;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/rr2;->c:Lads_mobile_sdk/rc3;

    iget-object p1, v0, Lads_mobile_sdk/rr2;->b:Lads_mobile_sdk/rc3;

    iget-object p2, v0, Lads_mobile_sdk/rr2;->a:Lads_mobile_sdk/vt0;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p3, p1

    move-object p1, p2

    goto/16 :goto_9

    :catchall_0
    move-exception p2

    goto/16 :goto_c

    .line 661
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/rr2;->c:Lads_mobile_sdk/rc3;

    iget-object p1, v0, Lads_mobile_sdk/rr2;->b:Lads_mobile_sdk/rc3;

    iget-object p2, v0, Lads_mobile_sdk/rr2;->a:Lads_mobile_sdk/vt0;

    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p3, p1

    move-object p1, p2

    goto :goto_2

    :catchall_1
    move-exception p2

    goto/16 :goto_5

    .line 662
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 663
    iget-object p4, p0, Lads_mobile_sdk/vr2;->h:Lads_mobile_sdk/wt2;

    .line 664
    sget-object v2, Lads_mobile_sdk/pu0;->C0:Lads_mobile_sdk/pu0;

    .line 665
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    if-nez p3, :cond_4

    .line 666
    new-instance p3, Lads_mobile_sdk/gd3;

    .line 667
    new-instance v7, Lads_mobile_sdk/tm2;

    invoke-direct {v7}, Lads_mobile_sdk/tm2;-><init>()V

    .line 668
    new-instance v8, Lads_mobile_sdk/ke1;

    invoke-direct {v8}, Lads_mobile_sdk/ke1;-><init>()V

    .line 669
    new-instance v9, Lads_mobile_sdk/rp2;

    invoke-direct {v9}, Lads_mobile_sdk/rp2;-><init>()V

    .line 670
    new-instance v10, Lads_mobile_sdk/m8;

    invoke-direct {v10}, Lads_mobile_sdk/m8;-><init>()V

    .line 671
    invoke-direct {p3, v7, v8, v9, v10}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 672
    :cond_4
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v7

    .line 673
    iget-object v7, v7, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const-string v8, "X-Ad-Event-Value"

    const-string v9, "X-Afma-Ad-Event-Value"

    if-nez v7, :cond_b

    .line 674
    invoke-static {p4, v2, v6, p3}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object p3

    .line 675
    :try_start_2
    iget-object p4, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 676
    check-cast p4, Lads_mobile_sdk/g01;

    .line 677
    iget-object p4, p4, Lads_mobile_sdk/g01;->c:Ljava/util/Map;

    .line 678
    invoke-interface {p4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_5

    .line 679
    iget-object p4, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 680
    check-cast p4, Lads_mobile_sdk/g01;

    .line 681
    iget-object p4, p4, Lads_mobile_sdk/g01;->c:Ljava/util/Map;

    .line 682
    invoke-interface {p4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object p2, p0

    goto :goto_4

    .line 683
    :cond_5
    :goto_1
    iput-object p1, v0, Lads_mobile_sdk/rr2;->a:Lads_mobile_sdk/vt0;

    iput-object p3, v0, Lads_mobile_sdk/rr2;->b:Lads_mobile_sdk/rc3;

    iput-object p3, v0, Lads_mobile_sdk/rr2;->c:Lads_mobile_sdk/rc3;

    iput v4, v0, Lads_mobile_sdk/rr2;->f:I

    invoke-virtual {p0, p2, p4, v0}, Lads_mobile_sdk/vr2;->a(Lads_mobile_sdk/z2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p0, v1, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object p0, p3

    .line 684
    :goto_2
    :try_start_3
    iget-object p1, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 685
    :try_start_4
    check-cast p1, Lads_mobile_sdk/g01;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 687
    invoke-static {p0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_3
    move-exception p1

    move-object p2, p1

    :goto_3
    move-object p1, p3

    goto :goto_5

    :catchall_4
    move-exception p2

    goto :goto_3

    :goto_4
    move-object p0, p3

    move-object p1, p0

    .line 688
    :goto_5
    :try_start_5
    invoke-virtual {p1, p2}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 689
    instance-of p3, p2, Lads_mobile_sdk/vn3;

    if-nez p3, :cond_a

    .line 690
    invoke-virtual {p1, p2}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 691
    instance-of p1, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p1, :cond_9

    .line 692
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_8

    .line 693
    instance-of p1, p2, Lads_mobile_sdk/au0;

    if-eqz p1, :cond_7

    throw p2

    :catchall_5
    move-exception p1

    goto :goto_6

    .line 694
    :cond_7
    new-instance p1, Lads_mobile_sdk/it0;

    invoke-direct {p1, p2}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 695
    :cond_8
    new-instance p1, Lads_mobile_sdk/dt0;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p2}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    .line 696
    :cond_9
    new-instance p1, Lads_mobile_sdk/ev0;

    check-cast p2, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p1, p2}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p1

    .line 697
    :cond_a
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 698
    :goto_6
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 699
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-static {v2, p3, v4}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p3

    .line 700
    :try_start_7
    iget-object p4, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 701
    check-cast p4, Lads_mobile_sdk/g01;

    .line 702
    iget-object p4, p4, Lads_mobile_sdk/g01;->c:Ljava/util/Map;

    .line 703
    invoke-interface {p4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_c

    .line 704
    iget-object p4, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 705
    check-cast p4, Lads_mobile_sdk/g01;

    .line 706
    iget-object p4, p4, Lads_mobile_sdk/g01;->c:Ljava/util/Map;

    .line 707
    invoke-interface {p4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_7

    :catchall_7
    move-exception p0

    move-object p2, p0

    goto :goto_b

    .line 708
    :cond_c
    :goto_7
    iput-object p1, v0, Lads_mobile_sdk/rr2;->a:Lads_mobile_sdk/vt0;

    iput-object p3, v0, Lads_mobile_sdk/rr2;->b:Lads_mobile_sdk/rc3;

    iput-object p3, v0, Lads_mobile_sdk/rr2;->c:Lads_mobile_sdk/rc3;

    iput v3, v0, Lads_mobile_sdk/rr2;->f:I

    invoke-virtual {p0, p2, p4, v0}, Lads_mobile_sdk/vr2;->a(Lads_mobile_sdk/z2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-ne p0, v1, :cond_d

    :goto_8
    return-object v1

    :cond_d
    move-object p0, p3

    .line 709
    :goto_9
    :try_start_8
    iget-object p1, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 710
    :try_start_9
    check-cast p1, Lads_mobile_sdk/g01;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 712
    invoke-static {p0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_8
    move-exception p1

    move-object p2, p1

    :goto_a
    move-object p1, p3

    goto :goto_c

    :catchall_9
    move-exception p2

    goto :goto_a

    :goto_b
    move-object p0, p3

    move-object p1, p0

    .line 713
    :goto_c
    :try_start_a
    invoke-virtual {p1, p2}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 714
    instance-of p3, p2, Lads_mobile_sdk/vn3;

    if-nez p3, :cond_11

    .line 715
    invoke-virtual {p1, p2}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 716
    instance-of p1, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p1, :cond_10

    .line 717
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_f

    .line 718
    instance-of p1, p2, Lads_mobile_sdk/au0;

    if-eqz p1, :cond_e

    throw p2

    :catchall_a
    move-exception p1

    goto :goto_d

    .line 719
    :cond_e
    new-instance p1, Lads_mobile_sdk/it0;

    invoke-direct {p1, p2}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 720
    :cond_f
    new-instance p1, Lads_mobile_sdk/dt0;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p2}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    .line 721
    :cond_10
    new-instance p1, Lads_mobile_sdk/ev0;

    check-cast p2, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p1, p2}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p1

    .line 722
    :cond_11
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 723
    :goto_d
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :catchall_b
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Lads_mobile_sdk/z2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 632
    instance-of v0, p3, Lads_mobile_sdk/pr2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/pr2;

    iget v1, v0, Lads_mobile_sdk/pr2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/pr2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/pr2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/pr2;-><init>(Lads_mobile_sdk/vr2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/pr2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 633
    iget v2, v0, Lads_mobile_sdk/pr2;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lads_mobile_sdk/pr2;->b:Ljava/lang/String;

    iget-object p0, v0, Lads_mobile_sdk/pr2;->a:Lads_mobile_sdk/vr2;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    .line 634
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_3

    goto :goto_4

    .line 635
    :cond_3
    :try_start_1
    invoke-static {p2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p3

    .line 636
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lads_mobile_sdk/h9;->b(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/i9;

    move-result-object p3

    .line 637
    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/common/AdValue;

    iget-object v4, p3, Lads_mobile_sdk/i9;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;

    iget-wide v5, p3, Lads_mobile_sdk/i9;->b:J

    iget-object p3, p3, Lads_mobile_sdk/i9;->d:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v6, p3}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdValue;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;JLjava/lang/String;)V

    .line 638
    iput-object p0, v0, Lads_mobile_sdk/pr2;->a:Lads_mobile_sdk/vr2;

    iput-object p2, v0, Lads_mobile_sdk/pr2;->b:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/pr2;->e:I

    invoke-virtual {p1, v2, v0}, Lads_mobile_sdk/z2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdValue;Lads_mobile_sdk/pr2;)Lkotlin/Unit;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_4

    return-object v1

    .line 639
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 640
    :goto_2
    new-instance p3, Lads_mobile_sdk/tt0;

    .line 641
    const-string v0, "Failed while emitting ad paid event for "

    invoke-static {v0, p2}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 642
    invoke-direct {p3, v1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    .line 643
    invoke-static {p3}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;)V

    .line 644
    iget-object p0, p0, Lads_mobile_sdk/vr2;->i:Lads_mobile_sdk/uc3;

    .line 645
    invoke-static {v0, p2}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 646
    check-cast p0, Lads_mobile_sdk/yc3;

    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 647
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 648
    :goto_3
    new-instance p3, Lads_mobile_sdk/tt0;

    .line 649
    const-string v0, "Failed to parse ad event value from JSON: "

    invoke-static {v0, p2}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 650
    invoke-direct {p3, v1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    .line 651
    invoke-static {p3}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;)V

    .line 652
    iget-object p0, p0, Lads_mobile_sdk/vr2;->i:Lads_mobile_sdk/uc3;

    .line 653
    invoke-static {v0, p2}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 654
    check-cast p0, Lads_mobile_sdk/yc3;

    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 655
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 656
    :cond_5
    :goto_4
    new-instance p0, Lads_mobile_sdk/tt0;

    const-string p1, "AdEventValueString is null or empty"

    invoke-direct {p0, p1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;)V

    .line 657
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Landroid/net/Uri;Lads_mobile_sdk/xz1;IJLjava/lang/String;Ljava/util/Map;Lads_mobile_sdk/z2;Lads_mobile_sdk/a2;Ljava/lang/Boolean;Lads_mobile_sdk/gd3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    move-object/from16 v0, p12

    .line 10
    .line 11
    instance-of v5, v0, Lads_mobile_sdk/qr2;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lads_mobile_sdk/qr2;

    .line 17
    .line 18
    iget v6, v5, Lads_mobile_sdk/qr2;->n:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lads_mobile_sdk/qr2;->n:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lads_mobile_sdk/qr2;

    .line 31
    .line 32
    invoke-direct {v5, v1, v0}, Lads_mobile_sdk/qr2;-><init>(Lads_mobile_sdk/vr2;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v5, Lads_mobile_sdk/qr2;->l:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v7, v5, Lads_mobile_sdk/qr2;->n:I

    .line 42
    .line 43
    const-string v8, ": "

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    const/4 v10, 0x1

    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    if-eq v7, v10, :cond_2

    .line 50
    .line 51
    if-ne v7, v9, :cond_1

    .line 52
    .line 53
    iget-wide v1, v5, Lads_mobile_sdk/qr2;->k:J

    .line 54
    .line 55
    iget v3, v5, Lads_mobile_sdk/qr2;->j:I

    .line 56
    .line 57
    iget-object v4, v5, Lads_mobile_sdk/qr2;->i:Lads_mobile_sdk/gd3;

    .line 58
    .line 59
    iget-object v6, v5, Lads_mobile_sdk/qr2;->h:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v7, v5, Lads_mobile_sdk/qr2;->g:Lads_mobile_sdk/a2;

    .line 62
    .line 63
    iget-object v9, v5, Lads_mobile_sdk/qr2;->f:Lads_mobile_sdk/z2;

    .line 64
    .line 65
    iget-object v10, v5, Lads_mobile_sdk/qr2;->e:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v11, v5, Lads_mobile_sdk/qr2;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v12, v5, Lads_mobile_sdk/qr2;->c:Lads_mobile_sdk/xz1;

    .line 70
    .line 71
    iget-object v13, v5, Lads_mobile_sdk/qr2;->b:Landroid/net/Uri;

    .line 72
    .line 73
    iget-object v5, v5, Lads_mobile_sdk/qr2;->a:Lads_mobile_sdk/vr2;

    .line 74
    .line 75
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_12

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object/from16 v17, v8

    .line 82
    .line 83
    move-object v9, v13

    .line 84
    goto/16 :goto_10

    .line 85
    .line 86
    :catch_1
    move-exception v0

    .line 87
    move-object v14, v4

    .line 88
    move-object v4, v10

    .line 89
    move-object v15, v12

    .line 90
    move-object v10, v5

    .line 91
    move-object v5, v8

    .line 92
    move-object v12, v9

    .line 93
    move-object v9, v13

    .line 94
    move-object v13, v7

    .line 95
    move-object v7, v6

    .line 96
    goto/16 :goto_11

    .line 97
    .line 98
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    return-object v0

    .line 105
    :cond_2
    iget-wide v1, v5, Lads_mobile_sdk/qr2;->k:J

    .line 106
    .line 107
    iget v3, v5, Lads_mobile_sdk/qr2;->j:I

    .line 108
    .line 109
    iget-object v4, v5, Lads_mobile_sdk/qr2;->i:Lads_mobile_sdk/gd3;

    .line 110
    .line 111
    iget-object v7, v5, Lads_mobile_sdk/qr2;->h:Ljava/lang/Boolean;

    .line 112
    .line 113
    iget-object v11, v5, Lads_mobile_sdk/qr2;->g:Lads_mobile_sdk/a2;

    .line 114
    .line 115
    iget-object v12, v5, Lads_mobile_sdk/qr2;->f:Lads_mobile_sdk/z2;

    .line 116
    .line 117
    iget-object v13, v5, Lads_mobile_sdk/qr2;->e:Ljava/util/Map;

    .line 118
    .line 119
    iget-object v14, v5, Lads_mobile_sdk/qr2;->d:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v15, v5, Lads_mobile_sdk/qr2;->c:Lads_mobile_sdk/xz1;

    .line 122
    .line 123
    iget-object v9, v5, Lads_mobile_sdk/qr2;->b:Landroid/net/Uri;

    .line 124
    .line 125
    iget-object v10, v5, Lads_mobile_sdk/qr2;->a:Lads_mobile_sdk/vr2;

    .line 126
    .line 127
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 128
    .line 129
    .line 130
    move-object/from16 v19, v14

    .line 131
    .line 132
    move-object v14, v4

    .line 133
    move-object v4, v13

    .line 134
    move-object v13, v11

    .line 135
    move-object/from16 v11, v19

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_2
    move-exception v0

    .line 139
    move-object/from16 v17, v8

    .line 140
    .line 141
    goto/16 :goto_10

    .line 142
    .line 143
    :catch_3
    move-exception v0

    .line 144
    move-object v5, v14

    .line 145
    move-object v14, v4

    .line 146
    move-object v4, v13

    .line 147
    move-object v13, v11

    .line 148
    move-object v11, v5

    .line 149
    move-object v5, v8

    .line 150
    goto/16 :goto_11

    .line 151
    .line 152
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :try_start_2
    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/vr2;->a(Landroid/net/Uri;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c

    .line 159
    :try_start_3
    iget-object v7, v1, Lads_mobile_sdk/vr2;->e:Lads_mobile_sdk/lt0;

    .line 160
    .line 161
    new-instance v9, Ljava/net/URL;

    .line 162
    .line 163
    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v5, Lads_mobile_sdk/qr2;->a:Lads_mobile_sdk/vr2;

    .line 167
    .line 168
    iput-object v2, v5, Lads_mobile_sdk/qr2;->b:Landroid/net/Uri;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c

    .line 169
    .line 170
    move-object/from16 v10, p2

    .line 171
    .line 172
    :try_start_4
    iput-object v10, v5, Lads_mobile_sdk/qr2;->c:Lads_mobile_sdk/xz1;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    .line 173
    .line 174
    move-object/from16 v11, p6

    .line 175
    .line 176
    :try_start_5
    iput-object v11, v5, Lads_mobile_sdk/qr2;->d:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v4, v5, Lads_mobile_sdk/qr2;->e:Ljava/util/Map;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    .line 179
    .line 180
    move-object/from16 v12, p8

    .line 181
    .line 182
    :try_start_6
    iput-object v12, v5, Lads_mobile_sdk/qr2;->f:Lads_mobile_sdk/z2;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    .line 183
    .line 184
    move-object/from16 v13, p9

    .line 185
    .line 186
    :try_start_7
    iput-object v13, v5, Lads_mobile_sdk/qr2;->g:Lads_mobile_sdk/a2;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    .line 187
    .line 188
    move-object/from16 v14, p10

    .line 189
    .line 190
    :try_start_8
    iput-object v14, v5, Lads_mobile_sdk/qr2;->h:Ljava/lang/Boolean;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    .line 191
    .line 192
    move-object/from16 v15, p11

    .line 193
    .line 194
    :try_start_9
    iput-object v15, v5, Lads_mobile_sdk/qr2;->i:Lads_mobile_sdk/gd3;

    .line 195
    .line 196
    iput v3, v5, Lads_mobile_sdk/qr2;->j:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    .line 197
    .line 198
    move-wide/from16 v1, p4

    .line 199
    .line 200
    :try_start_a
    iput-wide v1, v5, Lads_mobile_sdk/qr2;->k:J

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    iput v0, v5, Lads_mobile_sdk/qr2;->n:I

    .line 204
    .line 205
    const/16 v0, 0xa

    .line 206
    .line 207
    invoke-static {v7, v9, v4, v5, v0}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Ljava/net/URL;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    .line 211
    if-ne v0, v6, :cond_4

    .line 212
    .line 213
    move-object v1, v6

    .line 214
    goto :goto_2

    .line 215
    :cond_4
    move-object/from16 v9, p1

    .line 216
    .line 217
    move-object v7, v14

    .line 218
    move-object v14, v15

    .line 219
    move-object v15, v10

    .line 220
    move-object/from16 v10, p0

    .line 221
    .line 222
    :goto_1
    :try_start_b
    check-cast v0, Lads_mobile_sdk/zt0;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 223
    .line 224
    move-object/from16 v17, v8

    .line 225
    .line 226
    :try_start_c
    instance-of v8, v0, Lads_mobile_sdk/vt0;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 227
    .line 228
    if-eqz v8, :cond_7

    .line 229
    .line 230
    if-eqz v12, :cond_6

    .line 231
    .line 232
    const/16 v16, 0x1

    .line 233
    .line 234
    :try_start_d
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_6

    .line 243
    .line 244
    iget-object v8, v10, Lads_mobile_sdk/vr2;->a:Lads_mobile_sdk/hq0;

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-object/from16 v16, v0

    .line 250
    .line 251
    const-string v0, "gads:ad_events_for_scar:enabled"

    .line 252
    .line 253
    move-object/from16 v18, v6

    .line 254
    .line 255
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 256
    .line 257
    move-wide/from16 p4, v1

    .line 258
    .line 259
    :try_start_e
    sget-object v1, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 260
    .line 261
    invoke-virtual {v8, v0, v6, v1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    iget-boolean v0, v13, Lads_mobile_sdk/a2;->A0:Z

    .line 274
    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    move-object/from16 v0, v16

    .line 278
    .line 279
    check-cast v0, Lads_mobile_sdk/vt0;

    .line 280
    .line 281
    iput-object v10, v5, Lads_mobile_sdk/qr2;->a:Lads_mobile_sdk/vr2;

    .line 282
    .line 283
    iput-object v9, v5, Lads_mobile_sdk/qr2;->b:Landroid/net/Uri;

    .line 284
    .line 285
    iput-object v15, v5, Lads_mobile_sdk/qr2;->c:Lads_mobile_sdk/xz1;

    .line 286
    .line 287
    iput-object v11, v5, Lads_mobile_sdk/qr2;->d:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v4, v5, Lads_mobile_sdk/qr2;->e:Ljava/util/Map;

    .line 290
    .line 291
    iput-object v12, v5, Lads_mobile_sdk/qr2;->f:Lads_mobile_sdk/z2;

    .line 292
    .line 293
    iput-object v13, v5, Lads_mobile_sdk/qr2;->g:Lads_mobile_sdk/a2;

    .line 294
    .line 295
    iput-object v7, v5, Lads_mobile_sdk/qr2;->h:Ljava/lang/Boolean;

    .line 296
    .line 297
    iput-object v14, v5, Lads_mobile_sdk/qr2;->i:Lads_mobile_sdk/gd3;

    .line 298
    .line 299
    iput v3, v5, Lads_mobile_sdk/qr2;->j:I
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 300
    .line 301
    move-wide/from16 v1, p4

    .line 302
    .line 303
    :try_start_f
    iput-wide v1, v5, Lads_mobile_sdk/qr2;->k:J

    .line 304
    .line 305
    const/4 v6, 0x2

    .line 306
    iput v6, v5, Lads_mobile_sdk/qr2;->n:I

    .line 307
    .line 308
    invoke-virtual {v10, v0, v12, v14, v5}, Lads_mobile_sdk/vr2;->a(Lads_mobile_sdk/vt0;Lads_mobile_sdk/z2;Lads_mobile_sdk/gd3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object/from16 v1, v18

    .line 313
    .line 314
    if-ne v0, v1, :cond_9

    .line 315
    .line 316
    :goto_2
    return-object v1

    .line 317
    :catch_4
    move-exception v0

    .line 318
    goto/16 :goto_10

    .line 319
    .line 320
    :catch_5
    move-exception v0

    .line 321
    :goto_3
    move-object/from16 v5, v17

    .line 322
    .line 323
    goto/16 :goto_11

    .line 324
    .line 325
    :catch_6
    move-exception v0

    .line 326
    move-wide/from16 v1, p4

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_5
    move-wide/from16 v1, p4

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_6
    move-object/from16 v16, v0

    .line 333
    .line 334
    :goto_4
    move-object/from16 v0, v16

    .line 335
    .line 336
    check-cast v0, Lads_mobile_sdk/vt0;

    .line 337
    .line 338
    invoke-virtual {v0}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lads_mobile_sdk/g01;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 345
    .line 346
    .line 347
    goto/16 :goto_12

    .line 348
    .line 349
    :cond_7
    :try_start_10
    instance-of v5, v0, Lads_mobile_sdk/rt0;

    .line 350
    .line 351
    if-eqz v5, :cond_8

    .line 352
    .line 353
    move-object v5, v0

    .line 354
    check-cast v5, Lads_mobile_sdk/rt0;

    .line 355
    .line 356
    invoke-virtual {v5}, Lads_mobile_sdk/rt0;->c()I

    .line 357
    .line 358
    .line 359
    move-result v5
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 360
    const/16 v6, 0x1f6

    .line 361
    .line 362
    if-ne v5, v6, :cond_8

    .line 363
    .line 364
    move-wide/from16 p4, v1

    .line 365
    .line 366
    move/from16 p3, v3

    .line 367
    .line 368
    move-object/from16 p7, v4

    .line 369
    .line 370
    move-object/from16 p10, v7

    .line 371
    .line 372
    move-object/from16 p1, v9

    .line 373
    .line 374
    move-object/from16 p0, v10

    .line 375
    .line 376
    move-object/from16 p6, v11

    .line 377
    .line 378
    move-object/from16 p8, v12

    .line 379
    .line 380
    move-object/from16 p9, v13

    .line 381
    .line 382
    move-object/from16 p11, v14

    .line 383
    .line 384
    move-object/from16 p2, v15

    .line 385
    .line 386
    :try_start_11
    invoke-virtual/range {p0 .. p11}, Lads_mobile_sdk/vr2;->a(Landroid/net/Uri;Lads_mobile_sdk/xz1;IJLjava/lang/String;Ljava/util/Map;Lads_mobile_sdk/z2;Lads_mobile_sdk/a2;Ljava/lang/Boolean;Lads_mobile_sdk/gd3;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 387
    .line 388
    .line 389
    goto/16 :goto_12

    .line 390
    .line 391
    :catch_7
    move-exception v0

    .line 392
    :goto_5
    move-object/from16 v9, p1

    .line 393
    .line 394
    goto/16 :goto_10

    .line 395
    .line 396
    :catch_8
    move-exception v0

    .line 397
    move-object/from16 v10, p0

    .line 398
    .line 399
    move-object/from16 v9, p1

    .line 400
    .line 401
    move-object/from16 v15, p2

    .line 402
    .line 403
    move/from16 v3, p3

    .line 404
    .line 405
    move-wide/from16 v1, p4

    .line 406
    .line 407
    move-object/from16 v11, p6

    .line 408
    .line 409
    move-object/from16 v4, p7

    .line 410
    .line 411
    move-object/from16 v12, p8

    .line 412
    .line 413
    move-object/from16 v13, p9

    .line 414
    .line 415
    move-object/from16 v7, p10

    .line 416
    .line 417
    move-object/from16 v5, p11

    .line 418
    .line 419
    :goto_6
    move-object v14, v5

    .line 420
    goto :goto_3

    .line 421
    :cond_8
    move-object v5, v14

    .line 422
    goto :goto_8

    .line 423
    :catch_9
    move-exception v0

    .line 424
    :goto_7
    move-object v5, v14

    .line 425
    goto :goto_3

    .line 426
    :goto_8
    :try_start_12
    instance-of v0, v0, Lads_mobile_sdk/rt0;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 427
    .line 428
    if-nez v0, :cond_9

    .line 429
    .line 430
    move-wide/from16 p4, v1

    .line 431
    .line 432
    move/from16 p3, v3

    .line 433
    .line 434
    move-object/from16 p7, v4

    .line 435
    .line 436
    move-object/from16 p11, v5

    .line 437
    .line 438
    move-object/from16 p10, v7

    .line 439
    .line 440
    move-object/from16 p1, v9

    .line 441
    .line 442
    move-object/from16 p0, v10

    .line 443
    .line 444
    move-object/from16 p6, v11

    .line 445
    .line 446
    move-object/from16 p8, v12

    .line 447
    .line 448
    move-object/from16 p9, v13

    .line 449
    .line 450
    move-object/from16 p2, v15

    .line 451
    .line 452
    :try_start_13
    invoke-virtual/range {p0 .. p11}, Lads_mobile_sdk/vr2;->a(Landroid/net/Uri;Lads_mobile_sdk/xz1;IJLjava/lang/String;Ljava/util/Map;Lads_mobile_sdk/z2;Lads_mobile_sdk/a2;Ljava/lang/Boolean;Lads_mobile_sdk/gd3;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    .line 453
    .line 454
    .line 455
    goto/16 :goto_12

    .line 456
    .line 457
    :catch_a
    move-exception v0

    .line 458
    goto :goto_6

    .line 459
    :catch_b
    move-exception v0

    .line 460
    move-object/from16 v17, v8

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :catch_c
    move-exception v0

    .line 464
    move-object/from16 v17, v8

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :catch_d
    move-exception v0

    .line 468
    :goto_9
    move-object/from16 v17, v8

    .line 469
    .line 470
    move-object/from16 v9, p1

    .line 471
    .line 472
    move-object v7, v14

    .line 473
    move-object v14, v15

    .line 474
    move-object/from16 v5, v17

    .line 475
    .line 476
    :goto_a
    move-object v15, v10

    .line 477
    move-object/from16 v10, p0

    .line 478
    .line 479
    goto/16 :goto_11

    .line 480
    .line 481
    :catch_e
    move-exception v0

    .line 482
    move-wide/from16 v1, p4

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :catch_f
    move-exception v0

    .line 486
    move-wide/from16 v1, p4

    .line 487
    .line 488
    :goto_b
    move-object/from16 v15, p11

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :catch_10
    move-exception v0

    .line 492
    move-wide/from16 v1, p4

    .line 493
    .line 494
    :goto_c
    move-object/from16 v14, p10

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :catch_11
    move-exception v0

    .line 498
    move-wide/from16 v1, p4

    .line 499
    .line 500
    :goto_d
    move-object/from16 v13, p9

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :catch_12
    move-exception v0

    .line 504
    move-wide/from16 v1, p4

    .line 505
    .line 506
    :goto_e
    move-object/from16 v12, p8

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :catch_13
    move-exception v0

    .line 510
    :goto_f
    move-wide/from16 v1, p4

    .line 511
    .line 512
    move-object/from16 v11, p6

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :catch_14
    move-exception v0

    .line 516
    move-object/from16 v10, p2

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :goto_10
    sget-object v1, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v2, "Error while pinging URL: "

    .line 528
    .line 529
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    move-object/from16 v5, v17

    .line 536
    .line 537
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_12

    .line 551
    :catch_15
    move-exception v0

    .line 552
    move-object/from16 v10, p2

    .line 553
    .line 554
    move-wide/from16 v1, p4

    .line 555
    .line 556
    move-object/from16 v11, p6

    .line 557
    .line 558
    move-object/from16 v12, p8

    .line 559
    .line 560
    move-object/from16 v13, p9

    .line 561
    .line 562
    move-object/from16 v14, p10

    .line 563
    .line 564
    move-object/from16 v15, p11

    .line 565
    .line 566
    move-object v5, v8

    .line 567
    move-object/from16 v9, p1

    .line 568
    .line 569
    move-object v7, v14

    .line 570
    move-object v14, v15

    .line 571
    goto :goto_a

    .line 572
    :goto_11
    sget-object v6, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v6, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v8, "IOException while pinging URL: "

    .line 581
    .line 582
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    move-wide/from16 p4, v1

    .line 602
    .line 603
    move/from16 p3, v3

    .line 604
    .line 605
    move-object/from16 p7, v4

    .line 606
    .line 607
    move-object/from16 p10, v7

    .line 608
    .line 609
    move-object/from16 p1, v9

    .line 610
    .line 611
    move-object/from16 p0, v10

    .line 612
    .line 613
    move-object/from16 p6, v11

    .line 614
    .line 615
    move-object/from16 p8, v12

    .line 616
    .line 617
    move-object/from16 p9, v13

    .line 618
    .line 619
    move-object/from16 p11, v14

    .line 620
    .line 621
    move-object/from16 p2, v15

    .line 622
    .line 623
    invoke-virtual/range {p0 .. p11}, Lads_mobile_sdk/vr2;->a(Landroid/net/Uri;Lads_mobile_sdk/xz1;IJLjava/lang/String;Ljava/util/Map;Lads_mobile_sdk/z2;Lads_mobile_sdk/a2;Ljava/lang/Boolean;Lads_mobile_sdk/gd3;)V

    .line 624
    .line 625
    .line 626
    :cond_9
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 627
    .line 628
    return-object v0
.end method

.method public final a(Landroid/net/Uri;I)Ljava/lang/String;
    .locals 1

    .line 724
    iget-object p0, p0, Lads_mobile_sdk/vr2;->a:Lads_mobile_sdk/hq0;

    invoke-virtual {p0}, Lads_mobile_sdk/hq0;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 725
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p0

    .line 726
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "pa"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 727
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 728
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 729
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final a(Landroid/net/Uri;Lads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/z2;Ljava/lang/Boolean;Lads_mobile_sdk/gd3;)V
    .locals 9

    .line 730
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    iget-object v0, p0, Lads_mobile_sdk/vr2;->a:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    const-string v3, "gads:use_retry_strategy:enabled"

    invoke-virtual {v0, v3, v1, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p2, Lads_mobile_sdk/a2;->w0:Lads_mobile_sdk/wz1;

    if-eqz v0, :cond_0

    move-object v1, p0

    .line 734
    iget-object p0, v1, Lads_mobile_sdk/vr2;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/tr2;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lads_mobile_sdk/tr2;-><init>(Lads_mobile_sdk/vr2;Landroid/net/Uri;Lads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/z2;Ljava/lang/Boolean;Lads_mobile_sdk/gd3;Lkotlin/coroutines/Continuation;)V

    move-object p3, v0

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    move-object p3, v1

    move-object v1, p0

    move-object p0, p3

    move-object p3, p1

    move-object v3, p2

    move-object v6, p5

    move-object p5, p6

    if-eqz p4, :cond_1

    .line 735
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 736
    iget-object p1, v1, Lads_mobile_sdk/vr2;->a:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    const-string p2, "gads:ad_events_for_scar:enabled"

    .line 738
    invoke-virtual {p1, p2, p0, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 739
    iget-boolean p0, v3, Lads_mobile_sdk/a2;->A0:Z

    if-eqz p0, :cond_1

    .line 740
    iget-object p0, v1, Lads_mobile_sdk/vr2;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/sr2;

    const/4 p6, 0x0

    move-object p2, v1

    invoke-direct/range {p1 .. p6}, Lads_mobile_sdk/sr2;-><init>(Lads_mobile_sdk/vr2;Landroid/net/Uri;Lads_mobile_sdk/z2;Lads_mobile_sdk/gd3;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x0

    move-object p4, p1

    move-object p1, p0

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 741
    :cond_1
    iget-object p0, v1, Lads_mobile_sdk/vr2;->f:Lads_mobile_sdk/wh3;

    .line 742
    iget-object p1, v1, Lads_mobile_sdk/vr2;->g:Lads_mobile_sdk/fs;

    invoke-virtual {p1, p3}, Lads_mobile_sdk/fs;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 743
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    iget-object p0, p0, Lads_mobile_sdk/wh3;->e:Lkotlinx/coroutines/channels/Channel;

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/net/Uri;Lads_mobile_sdk/xz1;IJLjava/lang/String;Ljava/util/Map;Lads_mobile_sdk/z2;Lads_mobile_sdk/a2;Ljava/lang/Boolean;Lads_mobile_sdk/gd3;)V
    .locals 15

    move-object/from16 v7, p2

    move/from16 v1, p3

    .line 763
    iget v0, v7, Lads_mobile_sdk/xz1;->a:I

    if-lt v1, v0, :cond_1

    .line 764
    iget-boolean v0, v7, Lads_mobile_sdk/xz1;->c:Z

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lads_mobile_sdk/vr2;->b:Lads_mobile_sdk/j12;

    .line 766
    new-instance v2, Lads_mobile_sdk/c12;

    .line 767
    iget-object v3, p0, Lads_mobile_sdk/vr2;->c:Lads_mobile_sdk/bu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, p1

    .line 769
    invoke-virtual {p0, v5, v1}, Lads_mobile_sdk/vr2;->a(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object p0

    .line 770
    sget-object v1, Lads_mobile_sdk/b12;->a:Lads_mobile_sdk/b12;

    move-object/from16 v11, p6

    .line 771
    invoke-direct {v2, v3, v4, v11, p0}, Lads_mobile_sdk/c12;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    new-instance p0, Lads_mobile_sdk/f12;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v1}, Lads_mobile_sdk/f12;-><init>(Lads_mobile_sdk/j12;Lads_mobile_sdk/c12;Lkotlin/coroutines/Continuation;)V

    .line 774
    iget-object v2, v0, Lads_mobile_sdk/j12;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lads_mobile_sdk/g12;

    invoke-direct {v3, v0, p0, v1}, Lads_mobile_sdk/g12;-><init>(Lads_mobile_sdk/j12;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x0

    move/from16 p5, p0

    move-object/from16 p6, v0

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    move-object/from16 p4, v3

    move-object/from16 p3, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void

    :cond_1
    move-object/from16 v5, p1

    move-object/from16 v11, p6

    .line 775
    iget-object v14, p0, Lads_mobile_sdk/vr2;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/ur2;

    const/4 v13, 0x0

    move-object v9, p0

    move-wide/from16 v2, p4

    move-object/from16 v12, p7

    move-object/from16 v6, p8

    move-object/from16 v10, p10

    move-object/from16 v8, p11

    move-object v4, v5

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v13}, Lads_mobile_sdk/ur2;-><init>(IJLandroid/net/Uri;Lads_mobile_sdk/a2;Lads_mobile_sdk/z2;Lads_mobile_sdk/xz1;Lads_mobile_sdk/gd3;Lads_mobile_sdk/vr2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 p5, p0

    move-object/from16 p4, v0

    move-object/from16 p6, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p1, v14

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5

    .line 751
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    iget-object v0, p0, Lads_mobile_sdk/vr2;->f:Lads_mobile_sdk/wh3;

    .line 753
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 754
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 755
    check-cast v2, Landroid/net/Uri;

    .line 756
    new-instance v3, Lkotlin/Pair;

    .line 757
    iget-object v4, p0, Lads_mobile_sdk/vr2;->g:Lads_mobile_sdk/fs;

    invoke-virtual {v4, v2}, Lads_mobile_sdk/fs;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v4

    .line 758
    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 760
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 762
    iget-object v2, v0, Lads_mobile_sdk/wh3;->e:Lkotlinx/coroutines/channels/Channel;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method
