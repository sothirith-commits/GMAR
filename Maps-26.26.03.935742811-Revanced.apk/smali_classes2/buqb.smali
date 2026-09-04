.class public final Lbuqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvbc;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcyqs;

.field private final c:Lbuvd;

.field private final d:Lbuww;

.field private final e:Lbuqd;

.field private final f:Ljava/util/Set;

.field private final g:Lcyes;

.field private final h:Lbsyg;

.field private final i:Lcerg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Lbuvd;Lbsyg;Lbuww;Lbuqd;Ljava/util/Set;Lcerg;Lcyes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuqb;->c:Lbuvd;

    iput-object p2, p0, Lbuqb;->h:Lbsyg;

    iput-object p3, p0, Lbuqb;->d:Lbuww;

    iput-object p4, p0, Lbuqb;->e:Lbuqd;

    iput-object p5, p0, Lbuqb;->f:Ljava/util/Set;

    iput-object p6, p0, Lbuqb;->i:Lcerg;

    iput-object p7, p0, Lbuqb;->g:Lcyes;

    new-instance p1, Lcyqs;

    invoke-direct {p1}, Lcyqs;-><init>()V

    iput-object p1, p0, Lbuqb;->a:Lcyqs;

    return-void
.end method

.method public static synthetic d(Lbuqb;Lbvca;ZLcxwx;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lbuqa;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbuqa;

    iget v1, v0, Lbuqa;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbuqa;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbuqa;

    invoke-direct {v0, p0, p3}, Lbuqa;-><init>(Lbuqb;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbuqa;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbuqa;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    const/4 p0, 0x5

    if-ne v2, p0, :cond_2

    iget-object p0, v0, Lbuqa;->f:Lbuqb;

    check-cast p0, Lcyqs;

    :try_start_0
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p3, Lbvaw;

    instance-of p1, p3, Lbvat;

    if-eqz p1, :cond_1

    move-object p1, p3

    check-cast p1, Lbvat;

    invoke-interface {p1}, Lbvat;->a()Ljava/lang/Throwable;

    :cond_1
    instance-of p1, p3, Lbvay;

    if-eqz p1, :cond_b

    check-cast p3, Lbvay;

    iget-object p1, p3, Lbvay;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lbuqa;->h:Lcyqs;

    iget-object p1, v0, Lbuqa;->g:Lbvca;

    :try_start_1
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :cond_4
    iget-object p0, v0, Lbuqa;->a:Ljava/lang/Object;

    iget-object p1, v0, Lbuqa;->h:Lcyqs;

    iget-object p2, v0, Lbuqa;->g:Lbvca;

    iget-object v2, v0, Lbuqa;->f:Lbuqb;

    :try_start_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto/16 :goto_6

    :cond_5
    iget-object p0, v0, Lbuqa;->h:Lcyqs;

    iget-object p1, v0, Lbuqa;->g:Lbvca;

    iget-object p2, v0, Lbuqa;->f:Lbuqb;

    :try_start_3
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v2, p2

    :goto_1
    move-object p2, p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_6
    iget-boolean p2, v0, Lbuqa;->b:Z

    iget-object p0, v0, Lbuqa;->h:Lcyqs;

    iget-object p1, v0, Lbuqa;->g:Lbvca;

    iget-object v2, v0, Lbuqa;->f:Lbuqb;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v2

    goto :goto_2

    :cond_7
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p3, p0, Lbuqb;->a:Lcyqs;

    iput-object p0, v0, Lbuqa;->f:Lbuqb;

    iput-object p1, v0, Lbuqa;->g:Lbvca;

    iput-object p3, v0, Lbuqa;->h:Lcyqs;

    iput-boolean p2, v0, Lbuqa;->b:Z

    iput v6, v0, Lbuqa;->e:I

    invoke-virtual {p3, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_c

    :goto_2
    if-eqz p2, :cond_8

    const/4 p2, 0x0

    :try_start_4
    invoke-virtual {p0, p1, p2}, Lbuqb;->b(Lbvca;Z)V

    :cond_8
    iget-object p2, p0, Lbuqb;->d:Lbuww;

    new-instance v2, Lcesu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lcpuo;->k:Lcpuo;

    invoke-virtual {v2, v6}, Lcesu;->b(Lcpuo;)V

    invoke-virtual {v2}, Lcesu;->a()Lbuqp;

    move-result-object v2

    iput-object p0, v0, Lbuqa;->f:Lbuqb;

    iput-object p1, v0, Lbuqa;->g:Lbvca;

    iput-object p3, v0, Lbuqa;->h:Lcyqs;

    iput v5, v0, Lbuqa;->e:I

    invoke-interface {p2, p1, v2, v0}, Lbuww;->c(Lbvca;Lbuqp;Lcxwx;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eq p2, v1, :cond_c

    move-object v2, p0

    move-object p0, p3

    goto :goto_1

    :goto_3
    :try_start_5
    iget-object p1, v2, Lbuqb;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :cond_9
    :goto_4
    :try_start_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbvql;

    iput-object v2, v0, Lbuqa;->f:Lbuqb;

    iput-object p2, v0, Lbuqa;->g:Lbvca;

    iput-object p1, v0, Lbuqa;->h:Lcyqs;

    iput-object p0, v0, Lbuqa;->a:Ljava/lang/Object;

    iput v4, v0, Lbuqa;->e:I

    invoke-interface {p3, p2, v0}, Lbvql;->c(Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_7

    :cond_a
    iget-object p0, v2, Lbuqb;->c:Lbuvd;

    invoke-interface {p0, p2}, Lbuvd;->c(Lbvca;)V

    iget-object p0, v2, Lbuqb;->h:Lbsyg;

    iget-object p0, p0, Lbsyg;->a:Ljava/lang/Object;

    check-cast p0, Lbuvn;

    invoke-virtual {p0, p2}, Lbuvn;->e(Lbvca;)V

    iput-object v2, v0, Lbuqa;->f:Lbuqb;

    iput-object p2, v0, Lbuqa;->g:Lbvca;

    iput-object p1, v0, Lbuqa;->h:Lcyqs;

    iput-object v7, v0, Lbuqa;->a:Ljava/lang/Object;

    iput v3, v0, Lbuqa;->e:I

    invoke-virtual {v2, p2, v0}, Lbuqb;->a(Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eq p0, v1, :cond_c

    move-object p0, p1

    :cond_b
    :goto_5
    :try_start_7
    sget-object p1, Lcxus;->a:Lcxus;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {p0, v7}, Lcyqs;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_2
    move-exception p0

    move-object p1, p0

    move-object p0, p3

    :goto_6
    invoke-virtual {p0, v7}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p1

    :cond_c
    :goto_7
    return-object v1
.end method


# virtual methods
.method public final a(Lbvca;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbupz;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbupz;

    iget v1, v0, Lbupz;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbupz;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbupz;

    invoke-direct {v0, p0, p2}, Lbupz;-><init>(Lbuqb;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbupz;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbupz;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    iget-object p0, p0, Lbuqb;->i:Lcerg;

    iput v3, v0, Lbupz;->c:I

    invoke-virtual {p0, p1, v0}, Lcerg;->J(Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lbvaw;

    instance-of p0, p2, Lbvat;

    if-eqz p0, :cond_4

    check-cast p2, Lbvat;

    invoke-interface {p2}, Lbvat;->a()Ljava/lang/Throwable;

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final b(Lbvca;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, Lbuqb;->e:Lbuqd;

    sget-object p2, Lcpvj;->S:Lcpvj;

    invoke-interface {p0, p2}, Lbuqd;->b(Lcpvj;)Lbuqe;

    move-result-object p0

    invoke-interface {p0, p1}, Lbuqe;->f(Lbvca;)V

    invoke-interface {p0}, Lbuqe;->a()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lbuqb;->e:Lbuqd;

    sget-object p1, Lcpvj;->P:Lcpvj;

    invoke-interface {p0, p1}, Lbuqd;->b(Lcpvj;)Lbuqe;

    move-result-object p0

    invoke-interface {p0}, Lbuqe;->a()V

    return-void

    :cond_1
    iget-object p1, p1, Lbvca;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lbuqb;->e:Lbuqd;

    sget-object p2, Lcpvj;->P:Lcpvj;

    invoke-interface {p0, p2}, Lbuqd;->b(Lcpvj;)Lbuqe;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lbuqk;

    iput-object p1, p2, Lbuqk;->i:Ljava/lang/String;

    invoke-interface {p0}, Lbuqe;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lbvca;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbvgr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lbvgr;-><init>(Lbuqb;Lbvca;Lcxwx;I)V

    iget-object p0, p0, Lbuqb;->g:Lcyes;

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v2, p1, v0, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
