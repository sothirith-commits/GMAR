.class public final Lkox;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkov;


# instance fields
.field private final a:Laokl;

.field private final b:Lkbg;

.field private final c:Lkyd;

.field private final d:Laord;

.field private final e:Lqav;

.field private final f:Lpnd;

.field private final g:Lpgc;


# direct methods
.method public constructor <init>(Laokl;Lkbg;Lkyd;Lpnd;Lqav;Lpgc;)V
    .locals 2

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkox;->a:Laokl;

    .line 8
    .line 9
    iput-object p2, p0, Lkox;->b:Lkbg;

    .line 10
    .line 11
    iput-object p3, p0, Lkox;->c:Lkyd;

    .line 12
    .line 13
    iput-object p4, p0, Lkox;->f:Lpnd;

    .line 14
    .line 15
    iput-object p5, p0, Lkox;->e:Lqav;

    .line 16
    .line 17
    iput-object p6, p0, Lkox;->g:Lpgc;

    .line 18
    .line 19
    move-object p3, p2

    .line 20
    check-cast p3, Lktz;

    .line 21
    .line 22
    iget-object p3, p3, Lktz;->n:Laord;

    .line 23
    .line 24
    new-instance p4, Litl;

    .line 25
    .line 26
    const/16 p5, 0x12

    .line 27
    .line 28
    invoke-direct {p4, p3, p0, p5}, Litl;-><init>(Laoow;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Laorc;

    .line 32
    .line 33
    const-wide/16 p5, 0x1388

    .line 34
    .line 35
    const-wide v0, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p5, p6, v0, v1}, Laorc;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lktz;

    .line 44
    .line 45
    iget-object p2, p2, Lktz;->n:Laord;

    .line 46
    .line 47
    invoke-interface {p2}, Laord;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lkbn;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lkox;->c(Lkbn;)Lkoo;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p4, p1, p3, p2}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lkox;->d:Laord;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lkox;->d:Laord;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkox;->g:Lpgc;

    .line 2
    .line 3
    iget-object v0, v0, Lpgc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfkd;

    .line 6
    .line 7
    iget-object v0, v0, Lfkd;->b:Lflp;

    .line 8
    .line 9
    new-instance v1, Lkow;

    .line 10
    .line 11
    iget-object v2, p0, Lkox;->a:Laokl;

    .line 12
    .line 13
    iget-object v3, p0, Lkox;->b:Lkbg;

    .line 14
    .line 15
    iget-object v4, p0, Lkox;->c:Lkyd;

    .line 16
    .line 17
    iget-object v5, p0, Lkox;->f:Lpnd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lflp;->aT()Lqav;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-direct/range {v1 .. v6}, Lkow;-><init>(Laokl;Lkbg;Lkyd;Lpnd;Lqav;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lkne;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, Lkne;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbjf;

    .line 34
    .line 35
    const v1, -0x1660aba1

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v1, v2, p0}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lkgx;

    .line 43
    .line 44
    const-string v1, "TravelAdvisoriesScreen"

    .line 45
    .line 46
    invoke-direct {p0, v1, v0}, Lkgx;-><init>(Ljava/lang/String;Laofm;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p0}, Lpnd;->C(Lkgx;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(Lkbn;)Lkoo;
    .locals 1

    .line 1
    iget-object v0, p1, Lkbn;->r:Lkbm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkbm;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Laoba;

    .line 11
    .line 12
    invoke-direct {p0}, Laoba;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lkox;->e:Lqav;

    .line 17
    .line 18
    iget-object p0, p0, Lkox;->c:Lkyd;

    .line 19
    .line 20
    invoke-interface {p0}, Lkyd;->p()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p1, p0}, Lqav;->p(Lkbn;Z)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object p0, Lkom;->a:Lkom;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x3

    .line 42
    if-gt p1, v0, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Laobc;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x2

    .line 56
    invoke-static {p0, p1}, Laoep;->ce(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/lit8 p0, p0, -0x2

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Laobc;

    .line 71
    .line 72
    invoke-direct {v0, p1, p0}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p0, v0, Laobc;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p1, v0, Laobc;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    new-instance v0, Lkon;

    .line 88
    .line 89
    invoke-direct {v0, p1, p0}, Lkon;-><init>(Ljava/util/List;I)V

    .line 90
    .line 91
    .line 92
    move-object p0, v0

    .line 93
    goto :goto_1

    .line 94
    :pswitch_1
    sget-object p0, Lkom;->a:Lkom;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    sget-object p0, Lkol;->a:Lkol;

    .line 98
    .line 99
    :goto_1
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
