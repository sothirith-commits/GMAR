.class public final Likm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lilp;

.field public final b:Lcyjl;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lcyim;

.field public final e:Lcyjl;

.field public final f:Lblh;

.field public final g:Ltxg;

.field private final h:Ljava/lang/Object;

.field private final i:Likq;

.field private final j:I

.field private final k:Lcyge;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lilp;Likq;Lcyjl;I)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likm;->h:Ljava/lang/Object;

    iput-object p2, p0, Likm;->a:Lilp;

    iput-object p3, p0, Likm;->i:Likq;

    iput-object p4, p0, Likm;->b:Lcyjl;

    iput p5, p0, Likm;->j:I

    new-instance p1, Lblh;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lblh;-><init>([C[C)V

    iput-object p1, p0, Likm;->f:Lblh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Likm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, -0x2

    const/4 p5, 0x6

    invoke-static {p1, p4, p2, p5}, Lcxwz;->x(IILkotlin/jvm/functions/Function1;I)Lcyim;

    move-result-object p1

    iput-object p1, p0, Likm;->d:Lcyim;

    new-instance p1, Ltxg;

    invoke-direct {p1, p3}, Ltxg;-><init>(Likq;)V

    iput-object p1, p0, Likm;->g:Ltxg;

    new-instance v1, Lcyge;

    invoke-direct {v1, p2}, Lcyge;-><init>(Lcygc;)V

    iput-object v1, p0, Likm;->k:Lcyge;

    new-instance v2, Lciv;

    const/4 p1, 0x2

    invoke-direct {v2, p0, p2, p1}, Lciv;-><init>(Likm;Lcxwx;I)V

    new-instance v0, Lcil;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcil;-><init>(Lcygc;Lcxyv;Lcxwx;I[B)V

    invoke-static {v0}, Lfwe;->C(Lcxyv;)Lcyjl;

    move-result-object p1

    new-instance p3, Lciv;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p2, p4, p2}, Lciv;-><init>(Likm;Lcxwx;I[B)V

    new-instance p2, Lbnsk;

    invoke-direct {p2, p3, p1, p4}, Lbnsk;-><init>(Lcxyv;Lcyjl;I)V

    iput-object p2, p0, Likm;->e:Lcyjl;

    return-void
.end method

.method private final k(Lijd;Ljava/lang/Object;)Lill;
    .locals 1

    sget-object v0, Lijd;->a:Lijd;

    if-ne p1, v0, :cond_0

    iget p0, p0, Likm;->j:I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Likm;->i:Likq;

    iget p0, p0, Likq;->a:I

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lijd;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    new-instance p1, Lili;

    invoke-direct {p1, p2, p0}, Lili;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key cannot be null for append"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_3
    if-eqz p2, :cond_4

    new-instance p1, Lilj;

    invoke-direct {p1, p2, p0}, Lilj;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key cannot be null for prepend"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p1, Lilk;

    invoke-direct {p1, p2, p0}, Lilk;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method private final l(Liko;Lijd;II)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lijd;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p1, Liko;->e:I

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    iget v0, p1, Liko;->d:I

    :goto_0
    const/4 v0, 0x0

    if-nez p3, :cond_5

    iget-object p3, p1, Liko;->i:Lbpc;

    invoke-virtual {p3, p2}, Lbpc;->a(Lijd;)Lijb;

    move-result-object p3

    instance-of p3, p3, Liiy;

    if-eqz p3, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p0, Likm;->i:Likq;

    iget p0, p0, Likq;->b:I

    if-lt p4, p0, :cond_3

    return-object v0

    :cond_3
    sget-object p0, Lijd;->b:Lijd;

    if-ne p2, p0, :cond_4

    iget-object p0, p1, Liko;->a:Ljava/util/List;

    invoke-static {p0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lilo;

    iget-object p0, p0, Lilo;->c:Ljava/lang/Object;

    return-object p0

    :cond_4
    iget-object p0, p1, Liko;->a:Ljava/util/List;

    invoke-static {p0}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lilo;

    iget-object p0, p0, Lilo;->d:Ljava/lang/Object;

    return-object p0

    :cond_5
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot get loadId for loadType: REFRESH"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final m(Liko;Lijd;Liiy;Lcxwx;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p1, Liko;->i:Lbpc;

    invoke-virtual {p1, p2}, Lbpc;->a(Lijd;)Lijb;

    move-result-object v0

    invoke-static {v0, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lbpc;->d(Lijd;Lijb;)V

    iget-object p0, p0, Likm;->d:Lcyim;

    new-instance p2, Lijk;

    invoke-virtual {p1}, Lbpc;->b()Lijc;

    move-result-object p1

    invoke-direct {p2, p1}, Lijk;-><init>(Lijc;)V

    invoke-interface {p0, p2, p4}, Lcyim;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method private final n()V
    .locals 0

    invoke-virtual {p0}, Likm;->i()V

    iget-object p0, p0, Likm;->a:Lilp;

    invoke-virtual {p0}, Lilp;->c()V

    return-void
.end method

.method private static final o(Lijd;Ljava/lang/Object;Lfwe;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcyjl;Lijd;Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lijz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Lijz;-><init>(Lcxwx;Likm;Lijd;)V

    invoke-static {p1, v0}, Liit;->b(Lcyjl;Lcxyw;)Lcyjl;

    move-result-object p1

    new-instance v0, Lqjz;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lqjz;-><init>(Lijd;Lcxwx;I)V

    invoke-static {p1, v0}, Liit;->a(Lcyjl;Lcxyw;)Lcyjl;

    move-result-object p1

    invoke-static {p1}, Lcxzo;->R(Lcyjl;)Lcyjl;

    move-result-object p1

    new-instance v0, Lakd;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Lakd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0, p3}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final b(Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Likb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Likb;

    iget v1, v0, Likb;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Likb;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Likb;

    invoke-direct {v0, p0, p1}, Likb;-><init>(Likm;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Likb;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Likb;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Likb;->d:Lcyqs;

    iget-object v0, v0, Likb;->e:Ltxg;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Likm;->g:Ltxg;

    iput-object p1, v0, Likb;->e:Ltxg;

    iget-object v2, p1, Ltxg;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcyqs;

    iput-object v4, v0, Likb;->d:Lcyqs;

    iput v3, v0, Likb;->c:I

    invoke-virtual {v4, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_3

    move-object v0, p1

    move-object v1, v2

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, v0, Ltxg;->b:Ljava/lang/Object;

    iget-object p0, p0, Likm;->f:Lblh;

    invoke-virtual {p0}, Lblh;->G()Limm;

    move-result-object p0

    check-cast v0, Liko;

    invoke-virtual {v0, p0}, Liko;->d(Limm;)Lilq;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lcyqs;

    invoke-virtual {v1, p1}, Lcyqs;->a(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    check-cast v1, Lcyqs;

    invoke-virtual {v1, p1}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_3
    return-object v1
.end method

.method public final c(Lcxwx;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Likc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Likc;

    iget v1, v0, Likc;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Likc;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Likc;

    invoke-direct {v0, p0, p1}, Likc;-><init>(Likm;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Likc;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Likc;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Likc;->a:Ljava/lang/Object;

    check-cast p0, Lcyqs;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :pswitch_1
    iget-object v2, v0, Likc;->f:Lcyqs;

    iget-object v3, v0, Likc;->b:Ljava/lang/Object;

    check-cast v3, Ltxg;

    iget-object v4, v0, Likc;->a:Ljava/lang/Object;

    check-cast v4, Lfwe;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, v0, Likc;->f:Lcyqs;

    iget-object v2, v0, Likc;->b:Ljava/lang/Object;

    check-cast v2, Ltxg;

    iget-object v0, v0, Likc;->a:Ljava/lang/Object;

    check-cast v0, Lfwe;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Ltxg;->b:Ljava/lang/Object;

    iget-object p0, p0, Likm;->f:Lblh;

    invoke-virtual {p0}, Lblh;->G()Limm;

    move-result-object p0

    check-cast p1, Liko;

    invoke-virtual {p1, p0}, Liko;->d(Limm;)Lilq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1, v5}, Lcyqs;->a(Ljava/lang/Object;)V

    check-cast v0, Lilo;

    iget-object p0, v0, Lilo;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lilo;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_b

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v5}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :pswitch_3
    iget-object p0, v0, Likc;->b:Ljava/lang/Object;

    check-cast p0, Lcyqs;

    iget-object v0, v0, Likc;->a:Ljava/lang/Object;

    check-cast v0, Lfwe;

    :try_start_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception p1

    goto/16 :goto_7

    :pswitch_4
    iget-object v2, v0, Likc;->f:Lcyqs;

    iget-object v3, v0, Likc;->b:Ljava/lang/Object;

    check-cast v3, Ltxg;

    iget-object v4, v0, Likc;->a:Ljava/lang/Object;

    check-cast v4, Lfwe;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v2, v0, Likc;->f:Lcyqs;

    iget-object v6, v0, Likc;->b:Ljava/lang/Object;

    check-cast v6, Ltxg;

    iget-object v7, v0, Likc;->a:Ljava/lang/Object;

    check-cast v7, Lfwe;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p1, v7

    goto/16 :goto_4

    :pswitch_6
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    iget-object v2, v0, Likc;->a:Ljava/lang/Object;

    check-cast v2, Lcyqs;

    :try_start_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    goto/16 :goto_c

    :pswitch_8
    iget-object v2, v0, Likc;->b:Ljava/lang/Object;

    check-cast v2, Lcyqs;

    iget-object v6, v0, Likc;->a:Ljava/lang/Object;

    check-cast v6, Ltxg;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v6, p0, Likm;->g:Ltxg;

    iput-object v6, v0, Likc;->a:Ljava/lang/Object;

    iget-object p1, v6, Ltxg;->c:Ljava/lang/Object;

    iput-object p1, v0, Likc;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Likc;->e:I

    move-object v2, p1

    check-cast v2, Lcyqs;

    invoke-virtual {v2, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_d

    move-object v2, p1

    :goto_1
    :try_start_4
    iget-object p1, v6, Ltxg;->b:Ljava/lang/Object;

    sget-object v6, Lijd;->a:Lijd;

    iput-object v2, v0, Likc;->a:Ljava/lang/Object;

    iput-object v5, v0, Likc;->b:Ljava/lang/Object;

    iput v4, v0, Likc;->e:I

    check-cast p1, Liko;

    invoke-virtual {p0, p1, v6, v0}, Likm;->h(Liko;Lijd;Lcxwx;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eq p1, v1, :cond_d

    :goto_2
    check-cast v2, Lcyqs;

    invoke-virtual {v2, v5}, Lcyqs;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Likm;->h:Ljava/lang/Object;

    sget-object v2, Lijd;->a:Lijd;

    invoke-direct {p0, v2, p1}, Likm;->k(Lijd;Ljava/lang/Object;)Lill;

    move-result-object v2

    invoke-static {v3}, Lfwe;->G(I)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Likm;->a:Lilp;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Likm;->a:Lilp;

    iput-object v5, v0, Likc;->a:Ljava/lang/Object;

    iput v3, v0, Likc;->e:I

    invoke-virtual {p1, v2, v0}, Lilp;->b(Lill;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_d

    :goto_3
    check-cast p1, Lfwe;

    instance-of v2, p1, Lilo;

    if-eqz v2, :cond_6

    iget-object v6, p0, Likm;->g:Ltxg;

    iput-object p1, v0, Likc;->a:Ljava/lang/Object;

    iput-object v6, v0, Likc;->b:Ljava/lang/Object;

    iget-object v2, v6, Ltxg;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lcyqs;

    iput-object v7, v0, Likc;->f:Lcyqs;

    const/4 v8, 0x4

    iput v8, v0, Likc;->e:I

    invoke-virtual {v7, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v1, :cond_d

    :goto_4
    :try_start_5
    iget-object v6, v6, Ltxg;->b:Ljava/lang/Object;

    sget-object v7, Lijd;->a:Lijd;

    move-object v8, p1

    check-cast v8, Lilo;

    iget-object v9, p0, Likm;->h:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, Liko;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v7, v8, v9}, Liko;->g(ILijd;Lilo;Ljava/lang/Object;)Z

    move-result v9

    check-cast v6, Liko;

    iget-object v6, v6, Liko;->i:Lbpc;

    sget-object v10, Lija;->b:Lija;

    invoke-virtual {v6, v7, v10}, Lbpc;->d(Lijd;Lijb;)V

    iget-object v7, v8, Lilo;->c:Ljava/lang/Object;

    if-nez v7, :cond_2

    sget-object v7, Lijd;->b:Lijd;

    sget-object v10, Lija;->a:Lija;

    invoke-virtual {v6, v7, v10}, Lbpc;->d(Lijd;Lijb;)V

    :cond_2
    iget-object v7, v8, Lilo;->d:Ljava/lang/Object;

    if-nez v7, :cond_3

    sget-object v7, Lijd;->c:Lijd;

    sget-object v8, Lija;->a:Lija;

    invoke-virtual {v6, v7, v8}, Lbpc;->d(Lijd;Lijb;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_3
    check-cast v2, Lcyqs;

    invoke-virtual {v2, v5}, Lcyqs;->a(Ljava/lang/Object;)V

    if-eqz v9, :cond_5

    invoke-static {v3}, Lfwe;->G(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Likm;->h:Ljava/lang/Object;

    sget-object v3, Lijd;->a:Lijd;

    invoke-static {v3, v2, p1}, Likm;->o(Lijd;Ljava/lang/Object;Lfwe;)V

    :cond_4
    iget-object v3, p0, Likm;->g:Ltxg;

    iput-object p1, v0, Likc;->a:Ljava/lang/Object;

    iput-object v3, v0, Likc;->b:Ljava/lang/Object;

    iget-object v2, v3, Ltxg;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcyqs;

    iput-object v4, v0, Likc;->f:Lcyqs;

    const/4 v6, 0x5

    iput v6, v0, Likc;->e:I

    invoke-virtual {v4, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_d

    move-object v4, p1

    :goto_5
    :try_start_6
    iget-object p1, v3, Ltxg;->b:Ljava/lang/Object;

    iget-object p0, p0, Likm;->d:Lcyim;

    move-object v3, v4

    check-cast v3, Lilo;

    sget-object v6, Lijd;->a:Lijd;

    check-cast p1, Liko;

    invoke-virtual {p1, v3, v6}, Liko;->h(Lilo;Lijd;)Lfwa;

    move-result-object p1

    iput-object v4, v0, Likc;->a:Ljava/lang/Object;

    iput-object v2, v0, Likc;->b:Ljava/lang/Object;

    iput-object v5, v0, Likc;->f:Lcyqs;

    const/4 v3, 0x6

    iput v3, v0, Likc;->e:I

    invoke-interface {p0, p1, v0}, Lcyim;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eq p0, v1, :cond_d

    move-object p0, v2

    :goto_6
    check-cast p0, Lcyqs;

    invoke-virtual {p0, v5}, Lcyqs;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    :catchall_4
    move-exception p0

    move-object p1, p0

    move-object p0, v2

    :goto_7
    check-cast p0, Lcyqs;

    invoke-virtual {p0, v5}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p1

    :cond_5
    invoke-static {v4}, Lfwe;->G(I)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Likm;->h:Ljava/lang/Object;

    sget-object p1, Lijd;->a:Lijd;

    invoke-static {p1, p0, v5}, Likm;->o(Lijd;Ljava/lang/Object;Lfwe;)V

    goto/16 :goto_b

    :catchall_5
    move-exception p0

    check-cast v2, Lcyqs;

    invoke-virtual {v2, v5}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_6
    instance-of v2, p1, Lilm;

    if-eqz v2, :cond_9

    invoke-static {v4}, Lfwe;->G(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Likm;->h:Ljava/lang/Object;

    sget-object v3, Lijd;->a:Lijd;

    invoke-static {v3, v2, p1}, Likm;->o(Lijd;Ljava/lang/Object;Lfwe;)V

    :cond_7
    iget-object v3, p0, Likm;->g:Ltxg;

    iput-object p1, v0, Likc;->a:Ljava/lang/Object;

    iput-object v3, v0, Likc;->b:Ljava/lang/Object;

    iget-object v2, v3, Ltxg;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcyqs;

    iput-object v4, v0, Likc;->f:Lcyqs;

    const/16 v6, 0x8

    iput v6, v0, Likc;->e:I

    invoke-virtual {v4, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_d

    move-object v4, p1

    :goto_8
    :try_start_7
    iget-object p1, v3, Ltxg;->b:Ljava/lang/Object;

    new-instance v3, Liiy;

    check-cast v4, Lilm;

    iget-object v4, v4, Lilm;->b:Ljava/lang/Throwable;

    invoke-direct {v3, v4}, Liiy;-><init>(Ljava/lang/Throwable;)V

    sget-object v4, Lijd;->a:Lijd;

    iput-object v2, v0, Likc;->a:Ljava/lang/Object;

    iput-object v5, v0, Likc;->b:Ljava/lang/Object;

    iput-object v5, v0, Likc;->f:Lcyqs;

    const/16 v6, 0x9

    iput v6, v0, Likc;->e:I

    check-cast p1, Liko;

    invoke-direct {p0, p1, v4, v3, v0}, Likm;->m(Liko;Lijd;Liiy;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne p0, v1, :cond_8

    goto :goto_d

    :cond_8
    move-object p0, v2

    :goto_9
    check-cast p0, Lcyqs;

    invoke-virtual {p0, v5}, Lcyqs;->a(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_6
    move-exception p0

    move-object p1, p0

    move-object p0, v2

    :goto_a
    check-cast p0, Lcyqs;

    invoke-virtual {p0, v5}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p1

    :cond_9
    instance-of v0, p1, Liln;

    if-eqz v0, :cond_c

    invoke-static {v4}, Lfwe;->G(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Likm;->h:Ljava/lang/Object;

    sget-object v1, Lijd;->a:Lijd;

    invoke-static {v1, v0, p1}, Likm;->o(Lijd;Ljava/lang/Object;Lfwe;)V

    :cond_a
    invoke-direct {p0}, Likm;->n()V

    :cond_b
    :goto_b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_c
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :goto_c
    check-cast v2, Lcyqs;

    invoke-virtual {v2, v5}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_d
    :goto_d
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lijd;Liiu;Lcxwx;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Likd;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Likd;

    iget v4, v3, Likd;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Likd;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Likd;

    invoke-direct {v3, v0, v2}, Likd;-><init>(Likm;Lcxwx;)V

    :goto_0
    iget-object v2, v3, Likd;->j:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Likd;->l:I

    const-string v7, "Use doInitialLoad for LoadType == REFRESH"

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v1, v3, Likd;->i:I

    iget v1, v3, Likd;->h:I

    iget-object v1, v3, Likd;->e:Ljava/lang/Object;

    check-cast v1, Lcyqs;

    iget-object v5, v3, Likd;->d:Ljava/lang/Object;

    check-cast v5, Ltxg;

    iget-object v11, v3, Likd;->c:Ljava/lang/Object;

    check-cast v11, Lcxzw;

    iget-object v12, v3, Likd;->b:Ljava/lang/Object;

    check-cast v12, Lcyaa;

    iget-object v13, v3, Likd;->a:Ljava/lang/Object;

    check-cast v13, Lcxzy;

    iget-object v14, v3, Likd;->n:Liiu;

    iget-object v15, v3, Likd;->m:Lijd;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v5, Ltxg;->b:Ljava/lang/Object;

    iget-object v5, v0, Likm;->f:Lblh;

    invoke-virtual {v5}, Lblh;->G()Limm;

    move-result-object v5

    check-cast v2, Liko;

    invoke-virtual {v2, v5}, Liko;->d(Limm;)Lilq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v10}, Lcyqs;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v10}, Lcyqs;->a(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    iget-object v1, v3, Likd;->f:Ljava/lang/Object;

    check-cast v1, Lcyqs;

    iget-object v5, v3, Likd;->e:Ljava/lang/Object;

    check-cast v5, Lfwe;

    iget-object v11, v3, Likd;->d:Ljava/lang/Object;

    check-cast v11, Lill;

    iget-object v12, v3, Likd;->c:Ljava/lang/Object;

    check-cast v12, Lcxzw;

    iget-object v13, v3, Likd;->b:Ljava/lang/Object;

    check-cast v13, Lcyaa;

    iget-object v14, v3, Likd;->a:Ljava/lang/Object;

    check-cast v14, Lcxzy;

    iget-object v15, v3, Likd;->n:Liiu;

    iget-object v6, v3, Likd;->m:Lijd;

    :try_start_1
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v10

    goto/16 :goto_17

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    :pswitch_2
    iget-object v1, v3, Likd;->g:Ljava/lang/Object;

    check-cast v1, Liko;

    iget-object v5, v3, Likd;->f:Ljava/lang/Object;

    check-cast v5, Lcyqs;

    iget-object v6, v3, Likd;->e:Ljava/lang/Object;

    check-cast v6, Lfwe;

    iget-object v11, v3, Likd;->d:Ljava/lang/Object;

    check-cast v11, Lill;

    iget-object v12, v3, Likd;->c:Ljava/lang/Object;

    check-cast v12, Lcxzw;

    iget-object v13, v3, Likd;->b:Ljava/lang/Object;

    check-cast v13, Lcyaa;

    iget-object v14, v3, Likd;->a:Ljava/lang/Object;

    check-cast v14, Lcxzy;

    iget-object v15, v3, Likd;->n:Liiu;

    iget-object v10, v3, Likd;->m:Lijd;

    :try_start_2
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v2, v6

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    move-object v1, v5

    goto/16 :goto_18

    :pswitch_3
    iget-object v1, v3, Likd;->o:Lcyqs;

    iget-object v5, v3, Likd;->g:Ljava/lang/Object;

    check-cast v5, Ltxg;

    iget-object v6, v3, Likd;->f:Ljava/lang/Object;

    check-cast v6, Lijd;

    iget-object v10, v3, Likd;->e:Ljava/lang/Object;

    check-cast v10, Lfwe;

    iget-object v11, v3, Likd;->d:Ljava/lang/Object;

    check-cast v11, Lill;

    iget-object v12, v3, Likd;->c:Ljava/lang/Object;

    check-cast v12, Lcxzw;

    iget-object v13, v3, Likd;->b:Ljava/lang/Object;

    check-cast v13, Lcyaa;

    iget-object v14, v3, Likd;->a:Ljava/lang/Object;

    check-cast v14, Lcxzy;

    iget-object v15, v3, Likd;->n:Liiu;

    iget-object v8, v3, Likd;->m:Lijd;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v2, v10

    move-object v10, v8

    goto/16 :goto_14

    :pswitch_4
    iget-object v0, v3, Likd;->b:Ljava/lang/Object;

    check-cast v0, Liko;

    iget-object v1, v3, Likd;->a:Ljava/lang/Object;

    check-cast v1, Lcyqs;

    iget-object v4, v3, Likd;->n:Liiu;

    iget-object v3, v3, Likd;->m:Lijd;

    :try_start_3
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_1b

    :catchall_3
    move-exception v0

    goto/16 :goto_1c

    :pswitch_5
    iget-object v1, v3, Likd;->c:Ljava/lang/Object;

    check-cast v1, Lcyqs;

    iget-object v5, v3, Likd;->b:Ljava/lang/Object;

    check-cast v5, Ltxg;

    iget-object v6, v3, Likd;->a:Ljava/lang/Object;

    check-cast v6, Lfwe;

    iget-object v7, v3, Likd;->n:Liiu;

    iget-object v8, v3, Likd;->m:Lijd;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v14, v8

    goto/16 :goto_1a

    :pswitch_6
    iget-object v1, v3, Likd;->g:Ljava/lang/Object;

    check-cast v1, Lcyqs;

    iget-object v5, v3, Likd;->f:Ljava/lang/Object;

    check-cast v5, Ltxg;

    iget-object v6, v3, Likd;->e:Ljava/lang/Object;

    check-cast v6, Lfwe;

    iget-object v8, v3, Likd;->d:Ljava/lang/Object;

    check-cast v8, Lill;

    iget-object v10, v3, Likd;->c:Ljava/lang/Object;

    check-cast v10, Lcxzw;

    iget-object v11, v3, Likd;->b:Ljava/lang/Object;

    check-cast v11, Lcyaa;

    iget-object v12, v3, Likd;->a:Ljava/lang/Object;

    check-cast v12, Lcxzy;

    iget-object v13, v3, Likd;->n:Liiu;

    iget-object v14, v3, Likd;->m:Lijd;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    :goto_1
    move-object v2, v10

    move-object v10, v6

    goto/16 :goto_e

    :pswitch_7
    iget-object v1, v3, Likd;->d:Ljava/lang/Object;

    check-cast v1, Lill;

    iget-object v5, v3, Likd;->c:Ljava/lang/Object;

    check-cast v5, Lcxzw;

    iget-object v6, v3, Likd;->b:Ljava/lang/Object;

    check-cast v6, Lcyaa;

    iget-object v8, v3, Likd;->a:Ljava/lang/Object;

    check-cast v8, Lcxzy;

    iget-object v10, v3, Likd;->n:Liiu;

    iget-object v11, v3, Likd;->m:Lijd;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v12, v8

    move-object v13, v10

    move-object v14, v11

    move-object v10, v5

    move-object v11, v6

    goto/16 :goto_c

    :pswitch_8
    iget-object v1, v3, Likd;->e:Ljava/lang/Object;

    check-cast v1, Lcyaa;

    iget-object v5, v3, Likd;->d:Ljava/lang/Object;

    iget-object v6, v3, Likd;->c:Ljava/lang/Object;

    check-cast v6, Lcyqs;

    iget-object v8, v3, Likd;->b:Ljava/lang/Object;

    check-cast v8, Lcyaa;

    iget-object v10, v3, Likd;->a:Ljava/lang/Object;

    check-cast v10, Lcxzy;

    iget-object v11, v3, Likd;->n:Liiu;

    iget-object v12, v3, Likd;->m:Lijd;

    :try_start_4
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_2
    move-object v13, v10

    move-object v14, v11

    move-object v15, v12

    :goto_3
    move-object v12, v8

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    goto/16 :goto_1e

    :pswitch_9
    iget-object v1, v3, Likd;->e:Ljava/lang/Object;

    check-cast v1, Lcyaa;

    iget-object v5, v3, Likd;->d:Ljava/lang/Object;

    check-cast v5, Lcyqs;

    iget-object v6, v3, Likd;->c:Ljava/lang/Object;

    check-cast v6, Ltxg;

    iget-object v8, v3, Likd;->b:Ljava/lang/Object;

    check-cast v8, Lcyaa;

    iget-object v10, v3, Likd;->a:Ljava/lang/Object;

    check-cast v10, Lcxzy;

    iget-object v11, v3, Likd;->n:Liiu;

    iget-object v12, v3, Likd;->m:Lijd;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_a
    iget-object v1, v3, Likd;->c:Ljava/lang/Object;

    check-cast v1, Lcyqs;

    iget-object v5, v3, Likd;->b:Ljava/lang/Object;

    check-cast v5, Ltxg;

    iget-object v6, v3, Likd;->a:Ljava/lang/Object;

    check-cast v6, Lcxzy;

    iget-object v8, v3, Likd;->n:Liiu;

    iget-object v10, v3, Likd;->m:Lijd;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move-object v8, v1

    move-object v1, v10

    move-object v10, v6

    move-object/from16 v6, v17

    goto :goto_4

    :pswitch_b
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object v2, Lijd;->a:Lijd;

    if-eq v1, v2, :cond_21

    new-instance v2, Lcxzy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, Likm;->g:Ltxg;

    iput-object v1, v3, Likd;->m:Lijd;

    move-object/from16 v6, p2

    iput-object v6, v3, Likd;->n:Liiu;

    iput-object v2, v3, Likd;->a:Ljava/lang/Object;

    iput-object v5, v3, Likd;->b:Ljava/lang/Object;

    iget-object v8, v5, Ltxg;->c:Ljava/lang/Object;

    iput-object v8, v3, Likd;->c:Ljava/lang/Object;

    iput v9, v3, Likd;->l:I

    move-object v10, v8

    check-cast v10, Lcyqs;

    invoke-virtual {v10, v3}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_1

    goto/16 :goto_1f

    :cond_1
    move-object v10, v2

    :goto_4
    :try_start_5
    iget-object v2, v5, Ltxg;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lijd;->ordinal()I

    move-result v5

    if-eqz v5, :cond_20

    const/4 v11, 0x0

    if-eq v5, v9, :cond_5

    const/4 v12, 0x2

    if-ne v5, v12, :cond_4

    move-object v5, v2

    check-cast v5, Liko;

    iget v5, v5, Liko;->c:I

    iget-object v12, v6, Liiu;->b:Limo;

    iget v12, v12, Limo;->f:I

    add-int/2addr v5, v12

    add-int/2addr v5, v9

    if-gez v5, :cond_2

    iget v12, v10, Lcxzy;->a:I

    iget-object v13, v0, Likm;->i:Likq;

    iget v13, v13, Likq;->a:I

    neg-int v5, v5

    mul-int/2addr v13, v5

    add-int/2addr v12, v13

    iput v12, v10, Lcxzy;->a:I

    goto :goto_5

    :cond_2
    move v11, v5

    :goto_5
    check-cast v2, Liko;

    iget-object v2, v2, Liko;->a:Ljava/util/List;

    invoke-static {v2}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v5

    if-le v11, v5, :cond_3

    goto :goto_8

    :cond_3
    :goto_6
    iget v12, v10, Lcxzy;->a:I

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lilo;

    iget-object v13, v13, Lilo;->b:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v12, v13

    iput v12, v10, Lcxzy;->a:I

    if-eq v11, v5, :cond_7

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_4
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_5
    move-object v5, v2

    check-cast v5, Liko;

    iget v5, v5, Liko;->c:I

    iget-object v12, v6, Liiu;->b:Limo;

    iget v12, v12, Limo;->e:I

    add-int/2addr v5, v12

    check-cast v2, Liko;

    iget-object v2, v2, Liko;->a:Ljava/util/List;

    invoke-static {v2}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v12

    add-int/lit8 v5, v5, -0x1

    if-le v5, v12, :cond_6

    iget v12, v10, Lcxzy;->a:I

    iget-object v13, v0, Likm;->i:Likq;

    iget v13, v13, Likq;->a:I

    invoke-static {v2}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v14

    sub-int/2addr v5, v14

    mul-int/2addr v13, v5

    add-int/2addr v12, v13

    iput v12, v10, Lcxzy;->a:I

    invoke-static {v2}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v5

    :cond_6
    if-ltz v5, :cond_7

    :goto_7
    iget v12, v10, Lcxzy;->a:I

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lilo;

    iget-object v13, v13, Lilo;->b:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v12, v13

    iput v12, v10, Lcxzy;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-eq v11, v5, :cond_7

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_7
    :goto_8
    check-cast v8, Lcyqs;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcyqs;->a(Ljava/lang/Object;)V

    new-instance v8, Lcyaa;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Likm;->g:Ltxg;

    iput-object v1, v3, Likd;->m:Lijd;

    iput-object v6, v3, Likd;->n:Liiu;

    iput-object v10, v3, Likd;->a:Ljava/lang/Object;

    iput-object v8, v3, Likd;->b:Ljava/lang/Object;

    iput-object v2, v3, Likd;->c:Ljava/lang/Object;

    iget-object v5, v2, Ltxg;->c:Ljava/lang/Object;

    iput-object v5, v3, Likd;->d:Ljava/lang/Object;

    iput-object v8, v3, Likd;->e:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v3, Likd;->l:I

    move-object v11, v5

    check-cast v11, Lcyqs;

    invoke-virtual {v11, v3}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v4, :cond_1f

    move-object v12, v1

    move-object v11, v6

    move-object v1, v8

    move-object v6, v2

    :goto_9
    :try_start_6
    iget-object v2, v6, Ltxg;->b:Ljava/lang/Object;

    iget v6, v11, Liiu;->a:I

    iget-object v13, v11, Liiu;->b:Limo;

    invoke-virtual {v13, v12}, Limo;->a(Lijd;)I

    move-result v13

    iget v14, v10, Lcxzy;->a:I

    add-int/2addr v13, v14

    move-object v14, v2

    check-cast v14, Liko;

    invoke-direct {v0, v14, v12, v6, v13}, Likm;->l(Liko;Lijd;II)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    iput-object v12, v3, Likd;->m:Lijd;

    iput-object v11, v3, Likd;->n:Liiu;

    iput-object v10, v3, Likd;->a:Ljava/lang/Object;

    iput-object v8, v3, Likd;->b:Ljava/lang/Object;

    iput-object v5, v3, Likd;->c:Ljava/lang/Object;

    iput-object v6, v3, Likd;->d:Ljava/lang/Object;

    iput-object v1, v3, Likd;->e:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v3, Likd;->l:I

    check-cast v2, Liko;

    invoke-virtual {v0, v2, v12, v3}, Likm;->h(Liko;Lijd;Lcxwx;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eq v2, v4, :cond_1f

    move-object v13, v6

    move-object v6, v5

    move-object v5, v13

    goto/16 :goto_2

    :cond_8
    move-object v6, v5

    move-object v13, v10

    move-object v14, v11

    move-object v15, v12

    const/4 v5, 0x0

    goto/16 :goto_3

    :goto_a
    check-cast v6, Lcyqs;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcyqs;->a(Ljava/lang/Object;)V

    iput-object v5, v1, Lcyaa;->a:Ljava/lang/Object;

    new-instance v11, Lcxzw;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    :goto_b
    iget-object v1, v12, Lcyaa;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1e

    invoke-direct {v0, v15, v1}, Likm;->k(Lijd;Ljava/lang/Object;)Lill;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Lfwe;->G(I)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v2, v12, Lcyaa;->a:Ljava/lang/Object;

    iget-object v5, v0, Likm;->a:Lilp;

    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_9
    iget-object v2, v0, Likm;->a:Lilp;

    iput-object v15, v3, Likd;->m:Lijd;

    iput-object v14, v3, Likd;->n:Liiu;

    iput-object v13, v3, Likd;->a:Ljava/lang/Object;

    iput-object v12, v3, Likd;->b:Ljava/lang/Object;

    iput-object v11, v3, Likd;->c:Ljava/lang/Object;

    iput-object v1, v3, Likd;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, Likd;->e:Ljava/lang/Object;

    iput-object v5, v3, Likd;->f:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v3, Likd;->l:I

    invoke-virtual {v2, v1, v3}, Lilp;->b(Lill;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_1f

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    :goto_c
    move-object v6, v2

    check-cast v6, Lfwe;

    instance-of v2, v6, Lilo;

    if-eqz v2, :cond_19

    invoke-virtual {v14}, Lijd;->ordinal()I

    move-result v2

    if-eq v2, v9, :cond_b

    const/4 v5, 0x2

    if-ne v2, v5, :cond_a

    move-object v2, v6

    check-cast v2, Lilo;

    iget-object v2, v2, Lilo;->d:Ljava/lang/Object;

    goto :goto_d

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v2, v6

    check-cast v2, Lilo;

    iget-object v2, v2, Lilo;->c:Ljava/lang/Object;

    :goto_d
    iget-object v5, v11, Lcyaa;->a:Ljava/lang/Object;

    invoke-static {v2, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v5, v0, Likm;->g:Ltxg;

    iput-object v14, v3, Likd;->m:Lijd;

    iput-object v13, v3, Likd;->n:Liiu;

    iput-object v12, v3, Likd;->a:Ljava/lang/Object;

    iput-object v11, v3, Likd;->b:Ljava/lang/Object;

    iput-object v10, v3, Likd;->c:Ljava/lang/Object;

    iput-object v1, v3, Likd;->d:Ljava/lang/Object;

    iput-object v6, v3, Likd;->e:Ljava/lang/Object;

    iput-object v5, v3, Likd;->f:Ljava/lang/Object;

    iget-object v2, v5, Ltxg;->c:Ljava/lang/Object;

    iput-object v2, v3, Likd;->g:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v3, Likd;->l:I

    move-object v8, v2

    check-cast v8, Lcyqs;

    invoke-virtual {v8, v3}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v4, :cond_1f

    move-object v8, v1

    move-object v1, v2

    goto/16 :goto_1

    :goto_e
    :try_start_7
    iget-object v5, v5, Ltxg;->b:Ljava/lang/Object;

    iget v6, v13, Liiu;->a:I

    move-object v15, v10

    check-cast v15, Lilo;

    iget-object v9, v11, Lcyaa;->a:Ljava/lang/Object;

    check-cast v5, Liko;

    invoke-virtual {v5, v6, v14, v15, v9}, Liko;->g(ILijd;Lilo;Ljava/lang/Object;)Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    check-cast v1, Lcyqs;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcyqs;->a(Ljava/lang/Object;)V

    if-nez v5, :cond_c

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Lfwe;->G(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v11, Lcyaa;->a:Ljava/lang/Object;

    invoke-static {v14, v0, v6}, Likm;->o(Lijd;Ljava/lang/Object;Lfwe;)V

    goto/16 :goto_1d

    :cond_c
    const/4 v1, 0x3

    invoke-static {v1}, Lfwe;->G(I)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v11, Lcyaa;->a:Ljava/lang/Object;

    invoke-static {v14, v5, v10}, Likm;->o(Lijd;Ljava/lang/Object;Lfwe;)V

    :cond_d
    iget v5, v12, Lcxzy;->a:I

    iget-object v6, v15, Lilo;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v12, Lcxzy;->a:I

    sget-object v5, Lijd;->b:Lijd;

    if-ne v14, v5, :cond_f

    iget-object v6, v15, Lilo;->c:Ljava/lang/Object;

    if-eqz v6, :cond_e

    goto :goto_10

    :cond_e
    :goto_f
    const/4 v6, 0x1

    goto :goto_11

    :cond_f
    :goto_10
    sget-object v6, Lijd;->c:Lijd;

    if-ne v14, v6, :cond_10

    iget-object v6, v15, Lilo;->d:Ljava/lang/Object;

    if-nez v6, :cond_10

    goto :goto_f

    :goto_11
    iput-boolean v6, v2, Lcxzw;->a:Z

    goto :goto_12

    :cond_10
    const/4 v6, 0x1

    :goto_12
    invoke-virtual {v14}, Lijd;->ordinal()I

    move-result v9

    if-eq v9, v6, :cond_11

    goto :goto_13

    :cond_11
    sget-object v5, Lijd;->c:Lijd;

    :goto_13
    iget-object v9, v0, Likm;->g:Ltxg;

    iput-object v14, v3, Likd;->m:Lijd;

    iput-object v13, v3, Likd;->n:Liiu;

    iput-object v12, v3, Likd;->a:Ljava/lang/Object;

    iput-object v11, v3, Likd;->b:Ljava/lang/Object;

    iput-object v2, v3, Likd;->c:Ljava/lang/Object;

    iput-object v8, v3, Likd;->d:Ljava/lang/Object;

    iput-object v10, v3, Likd;->e:Ljava/lang/Object;

    iput-object v5, v3, Likd;->f:Ljava/lang/Object;

    iput-object v9, v3, Likd;->g:Ljava/lang/Object;

    iget-object v15, v9, Ltxg;->c:Ljava/lang/Object;

    move-object v1, v15

    check-cast v1, Lcyqs;

    iput-object v1, v3, Likd;->o:Lcyqs;

    const/16 v6, 0x8

    iput v6, v3, Likd;->l:I

    invoke-virtual {v1, v3}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_12

    goto/16 :goto_1f

    :cond_12
    move-object v1, v12

    move-object v12, v2

    move-object v2, v10

    move-object v10, v14

    move-object v14, v1

    move-object v6, v5

    move-object v5, v9

    move-object v1, v15

    move-object v15, v13

    move-object v13, v11

    move-object v11, v8

    :goto_14
    :try_start_8
    iget-object v5, v5, Ltxg;->b:Ljava/lang/Object;

    iget-object v8, v15, Liiu;->b:Limo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v17, v5

    move-object v5, v1

    move-object/from16 v1, v17

    :goto_15
    :try_start_9
    iget v6, v15, Liiu;->a:I

    iget-object v8, v15, Liiu;->b:Limo;

    invoke-virtual {v8, v10}, Limo;->a(Lijd;)I

    move-result v8

    iget v9, v14, Lcxzy;->a:I

    add-int/2addr v8, v9

    move-object v9, v1

    check-cast v9, Liko;

    invoke-direct {v0, v9, v10, v6, v8}, Likm;->l(Liko;Lijd;II)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v13, Lcyaa;->a:Ljava/lang/Object;

    iget-object v6, v13, Lcyaa;->a:Ljava/lang/Object;

    if-nez v6, :cond_14

    move-object v6, v1

    check-cast v6, Liko;

    iget-object v6, v6, Liko;->i:Lbpc;

    invoke-virtual {v6, v10}, Lbpc;->a(Lijd;)Lijb;

    move-result-object v8

    instance-of v8, v8, Liiy;

    if-nez v8, :cond_14

    iget-boolean v8, v12, Lcxzw;->a:Z

    if-eqz v8, :cond_13

    sget-object v8, Lija;->a:Lija;

    goto :goto_16

    :cond_13
    sget-object v8, Lija;->b:Lija;

    :goto_16
    invoke-virtual {v6, v10, v8}, Lbpc;->d(Lijd;Lijb;)V

    :cond_14
    move-object v6, v2

    check-cast v6, Lilo;

    check-cast v1, Liko;

    invoke-virtual {v1, v6, v10}, Liko;->h(Lilo;Lijd;)Lfwa;

    move-result-object v1

    iget-object v6, v0, Likm;->d:Lcyim;

    iput-object v10, v3, Likd;->m:Lijd;

    iput-object v15, v3, Likd;->n:Liiu;

    iput-object v14, v3, Likd;->a:Ljava/lang/Object;

    iput-object v13, v3, Likd;->b:Ljava/lang/Object;

    iput-object v12, v3, Likd;->c:Ljava/lang/Object;

    iput-object v11, v3, Likd;->d:Ljava/lang/Object;

    iput-object v2, v3, Likd;->e:Ljava/lang/Object;

    iput-object v5, v3, Likd;->f:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Likd;->g:Ljava/lang/Object;

    iput-object v8, v3, Likd;->o:Lcyqs;

    const/16 v9, 0xa

    iput v9, v3, Likd;->l:I

    invoke-interface {v6, v1, v3}, Lcyim;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eq v1, v4, :cond_1f

    move-object v1, v5

    move-object v6, v10

    move-object v5, v2

    :goto_17
    check-cast v1, Lcyqs;

    invoke-virtual {v1, v8}, Lcyqs;->a(Ljava/lang/Object;)V

    instance-of v1, v11, Lilj;

    if-eqz v1, :cond_15

    move-object v1, v5

    check-cast v1, Lilo;

    iget-object v1, v1, Lilo;->c:Ljava/lang/Object;

    :cond_15
    instance-of v1, v11, Lili;

    if-eqz v1, :cond_16

    check-cast v5, Lilo;

    iget-object v1, v5, Lilo;->d:Ljava/lang/Object;

    :cond_16
    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    const/4 v9, 0x1

    move-object v15, v6

    goto/16 :goto_b

    :goto_18
    check-cast v1, Lcyqs;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcyqs;->a(Ljava/lang/Object;)V

    throw v0

    :catchall_5
    move-exception v0

    check-cast v1, Lcyqs;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcyqs;->a(Ljava/lang/Object;)V

    throw v0

    :cond_17
    sget-object v0, Lijd;->b:Lijd;

    iget-object v1, v11, Lcyaa;->a:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The same value, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", was passed as the "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v14, v0, :cond_18

    const-string v0, "prevKey"

    goto :goto_19

    :cond_18
    const-string v0, "nextKey"

    :goto_19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcyaj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    instance-of v1, v6, Lilm;

    if-eqz v1, :cond_1b

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Lfwe;->G(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v11, Lcyaa;->a:Ljava/lang/Object;

    invoke-static {v14, v1, v6}, Likm;->o(Lijd;Ljava/lang/Object;Lfwe;)V

    :cond_1a
    iget-object v5, v0, Likm;->g:Ltxg;

    iput-object v14, v3, Likd;->m:Lijd;

    iput-object v13, v3, Likd;->n:Liiu;

    iput-object v6, v3, Likd;->a:Ljava/lang/Object;

    iput-object v5, v3, Likd;->b:Ljava/lang/Object;

    iget-object v1, v5, Ltxg;->c:Ljava/lang/Object;

    iput-object v1, v3, Likd;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Likd;->d:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v3, Likd;->l:I

    move-object v2, v1

    check-cast v2, Lcyqs;

    invoke-virtual {v2, v3}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_1f

    :goto_1a
    :try_start_a
    iget-object v2, v5, Ltxg;->b:Ljava/lang/Object;

    new-instance v5, Liiy;

    check-cast v6, Lilm;

    iget-object v6, v6, Lilm;->b:Ljava/lang/Throwable;

    invoke-direct {v5, v6}, Liiy;-><init>(Ljava/lang/Throwable;)V

    iput-object v14, v3, Likd;->m:Lijd;

    iput-object v13, v3, Likd;->n:Liiu;

    iput-object v1, v3, Likd;->a:Ljava/lang/Object;

    iput-object v2, v3, Likd;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Likd;->c:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v3, Likd;->l:I

    move-object v6, v2

    check-cast v6, Liko;

    invoke-direct {v0, v6, v14, v5, v3}, Likm;->m(Liko;Lijd;Liiy;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_1f

    move-object v0, v2

    move-object v4, v13

    move-object v3, v14

    :goto_1b
    check-cast v0, Liko;

    iget-object v0, v0, Liko;->h:Ljava/util/Map;

    iget-object v2, v4, Liiu;->b:Limo;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    check-cast v1, Lcyqs;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcyqs;->a(Ljava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :goto_1c
    check-cast v1, Lcyqs;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcyqs;->a(Ljava/lang/Object;)V

    throw v0

    :cond_1b
    instance-of v1, v6, Liln;

    if-eqz v1, :cond_1d

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Lfwe;->G(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v11, Lcyaa;->a:Ljava/lang/Object;

    invoke-static {v14, v1, v6}, Likm;->o(Lijd;Ljava/lang/Object;Lfwe;)V

    :cond_1c
    invoke-direct {v0}, Likm;->n()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_1d
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_1e
    :goto_1d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :catchall_6
    move-exception v0

    move-object v6, v5

    :goto_1e
    check-cast v6, Lcyqs;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcyqs;->a(Ljava/lang/Object;)V

    throw v0

    :cond_1f
    :goto_1f
    return-object v4

    :cond_20
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    check-cast v8, Lcyqs;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcyqs;->a(Ljava/lang/Object;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lijd;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Like;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Like;

    iget v1, v0, Like;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Like;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Like;

    invoke-direct {v0, p0, p2}, Like;-><init>(Likm;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Like;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Like;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Like;->e:Lcyqs;

    iget-object v1, v0, Like;->f:Ltxg;

    iget-object v0, v0, Like;->d:Lijd;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p2, Lijd;->a:Lijd;

    if-eq p1, p2, :cond_5

    iget-object p2, p0, Likm;->g:Ltxg;

    iput-object p1, v0, Like;->d:Lijd;

    iput-object p2, v0, Like;->f:Ltxg;

    iget-object v2, p2, Ltxg;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcyqs;

    iput-object v4, v0, Like;->e:Lcyqs;

    iput v3, v0, Like;->c:I

    invoke-virtual {v4, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_4

    move-object v1, p2

    :goto_1
    const/4 p2, 0x0

    :try_start_0
    iget-object v0, v1, Ltxg;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liko;

    iget v1, v1, Liko;->c:I

    neg-int v4, v1

    move-object v1, v0

    check-cast v1, Liko;

    iget-object v1, v1, Liko;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move-object v5, v0

    check-cast v5, Liko;

    iget v5, v5, Liko;->c:I

    sub-int/2addr v3, v5

    sget-object v5, Lijd;->c:Lijd;

    add-int/lit8 v9, v3, -0x1

    if-ne p1, v5, :cond_3

    new-instance v3, Limm;

    invoke-static {v1}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilo;

    iget-object v1, v1, Lilo;->b:Ljava/util/List;

    invoke-static {v1}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v5

    check-cast v0, Liko;

    invoke-virtual {v0}, Liko;->c()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    const/4 v7, 0x0

    move v8, v4

    move v4, v9

    invoke-direct/range {v3 .. v9}, Limm;-><init>(IIIIII)V

    goto :goto_2

    :cond_3
    move v8, v4

    move v4, v9

    new-instance v3, Limm;

    check-cast v0, Liko;

    invoke-virtual {v0}, Liko;->c()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v9, v4

    move v4, v8

    invoke-direct/range {v3 .. v9}, Limm;-><init>(IIIIII)V

    :goto_2
    iget-object p0, p0, Likm;->f:Lblh;

    invoke-virtual {p0, p1, v3}, Lblh;->H(Lijd;Limo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Lcyqs;

    invoke-virtual {v2, p2}, Lcyqs;->a(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    check-cast v2, Lcyqs;

    invoke-virtual {v2, p2}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_4
    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Called for REFRESH but this should only be called for either APPEND or PREPEND loads. This error indicates a bug in the Paging library. Please file a bug report in Buganizer."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lilo;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Likf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Likf;

    iget v1, v0, Likf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Likf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Likf;

    invoke-direct {v0, p0, p2}, Likf;-><init>(Likm;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Likf;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Likf;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Likf;->e:Lcyqs;

    iget-object p1, v0, Likf;->f:Ltxg;

    iget-object v0, v0, Likf;->d:Lilo;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Likm;->g:Ltxg;

    iput-object p1, v0, Likf;->d:Lilo;

    iput-object p0, v0, Likf;->f:Ltxg;

    iget-object p2, p0, Ltxg;->c:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lcyqs;

    iput-object v2, v0, Likf;->e:Lcyqs;

    iput v3, v0, Likf;->c:I

    invoke-virtual {v2, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_4

    move-object v0, p1

    move-object p1, p0

    move-object p0, p2

    :goto_1
    const/4 p2, 0x0

    :try_start_0
    iget-object p1, p1, Ltxg;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lilo;->hashCode()I

    move-result v1

    check-cast p1, Liko;

    iget-object p1, p1, Liko;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Lcyqs;

    invoke-virtual {p0, p2}, Lcyqs;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Load key not found for Page "

    const-string v2, ". This likely indicates an error in the library. Please file a bug in the Buganizer."

    invoke-static {v0, v1, v2}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    check-cast p0, Lcyqs;

    invoke-virtual {p0, p2}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p1

    :cond_4
    return-object v1
.end method

.method public final g(Lijd;Limo;Lcxwx;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lijd;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p0, p0, Likm;->f:Lblh;

    invoke-virtual {p0, p1, p2}, Lblh;->H(Lijd;Limo;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0, p3}, Likm;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final h(Liko;Lijd;Lcxwx;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p1, Liko;->i:Lbpc;

    invoke-virtual {p1, p2}, Lbpc;->a(Lijd;)Lijb;

    move-result-object v0

    sget-object v1, Liiz;->a:Liiz;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, v1}, Lbpc;->d(Lijd;Lijb;)V

    iget-object p0, p0, Likm;->d:Lcyim;

    new-instance p2, Lijk;

    invoke-virtual {p1}, Lbpc;->b()Lijc;

    move-result-object p1

    invoke-direct {p2, p1}, Lijk;-><init>(Lijc;)V

    invoke-interface {p0, p2, p3}, Lcyim;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Likm;->k:Lcyge;

    invoke-static {p0}, Lcsyp;->aT(Lcygc;)V

    return-void
.end method

.method public final j(Lcyes;)V
    .locals 4

    new-instance v0, Likl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Likl;-><init>(Likm;Lcxwx;I[B)V

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v2, v1, v0, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    new-instance v0, Likl;

    invoke-direct {v0, p0, v2, v1}, Likl;-><init>(Likm;Lcxwx;I)V

    invoke-static {p1, v2, v1, v0, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method
