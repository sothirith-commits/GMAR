.class public final Lbsab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrzr;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lbsfl;

.field private final d:Lcufa;

.field private final e:Lbjic;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcuok;->l()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbsfl;Lbjic;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsab;->b:Ljava/lang/String;

    iput-object p2, p0, Lbsab;->c:Lbsfl;

    iput-object p3, p0, Lbsab;->e:Lbjic;

    iput-object p4, p0, Lbsab;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lcgvp;Lcgvv;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lbsaa;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbsaa;

    iget v1, v0, Lbsaa;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbsaa;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbsaa;

    invoke-direct {v0, p0, p3}, Lbsaa;-><init>(Lbsab;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbsaa;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbsaa;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbsaa;->e:Lcgvv;

    iget-object p2, v0, Lbsaa;->d:Lcgvp;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget p3, p1, Lcgvp;->d:I

    invoke-static {p3}, Lcgxe;->a(I)Lcgxe;

    move-result-object p3

    if-nez p3, :cond_3

    sget-object p3, Lcgxe;->i:Lcgxe;

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lbnlg;->i(Lcgvv;Lcgxe;)Lj$/time/Duration;

    move-result-object p3

    if-eqz p3, :cond_6

    sget-object v2, Lcgvn;->a:Lcgvn;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lcgvp;->e:Lcqtv;

    if-nez v4, :cond_4

    sget-object v4, Lcqtv;->a:Lcqtv;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcoxo;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4, p3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p3

    sget-object v4, Lcqvb;->a:Lcqtv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcoxo;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object v4

    invoke-static {p3, v4}, Lcyac;->H(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Lj$/time/Instant;

    invoke-static {p3}, Lcoxo;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object p3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgvn;

    iput-object p3, v4, Lcgvn;->d:Lcqtv;

    iget p3, v4, Lcgvn;->b:I

    or-int/2addr p3, v3

    iput p3, v4, Lcgvn;->b:I

    iget-object p3, p1, Lcgvp;->c:Lcgvw;

    if-nez p3, :cond_5

    sget-object p3, Lcgvw;->a:Lcgvw;

    :cond_5
    iget p3, p3, Lcgvw;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgvn;

    iput p3, v4, Lcgvn;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lcgvn;

    goto :goto_1

    :cond_6
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_8

    iget-object v2, p0, Lbsab;->c:Lbsfl;

    iget v4, p3, Lcgvn;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, p3}, Lbsfl;->d(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbsaa;->d:Lcgvp;

    iput-object p2, v0, Lbsaa;->e:Lcgvv;

    iput v3, v0, Lbsaa;->c:I

    invoke-static {p3, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Void;

    :cond_8
    iget p3, p1, Lcgvp;->d:I

    invoke-static {p3}, Lcgxe;->a(I)Lcgxe;

    move-result-object p3

    if-nez p3, :cond_9

    sget-object p3, Lcgxe;->i:Lcgxe;

    :cond_9
    sget-object v0, Lbscf;->a:Lcgxe;

    if-ne p3, v0, :cond_b

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcuuy;->c()Z

    move-result p3

    if-eqz p3, :cond_b

    iget-boolean p2, p2, Lcgvv;->e:Z

    if-eqz p2, :cond_b

    iget-object p1, p1, Lcgvp;->c:Lcgvw;

    if-nez p1, :cond_a

    sget-object p1, Lcgvw;->a:Lcgvw;

    :cond_a
    iget p1, p1, Lcgvw;->b:I

    int-to-long p1, p1

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbsab;->e:Lbjic;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lbjlx;->b(Z)V

    new-instance v4, Lbkfi;

    const/4 v5, 0x2

    invoke-direct {v4, p1, p2, p3, v5}, Lbkfi;-><init>(JLj$/time/Instant;I)V

    iput-object v4, v3, Lbjlx;->a:Lbjlp;

    const p1, 0x8729

    iput p1, v3, Lbjlx;->c:I

    invoke-virtual {v3}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p1

    new-instance p2, Lnxq;

    const/16 p3, 0xa

    invoke-direct {p2, p0, v1, v2, p3}, Lnxq;-><init>(Ljava/lang/Object;JI)V

    new-instance p3, Lyml;

    const/16 v0, 0xe

    invoke-direct {p3, p2, v0}, Lyml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lbkmc;->t(Lbklx;)V

    new-instance p2, Lbiri;

    const/4 p3, 0x3

    invoke-direct {p2, p0, v1, v2, p3}, Lbiri;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, p2}, Lbkmc;->s(Lbklw;)V

    :cond_b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final b(JZ)V
    .locals 3

    iget-object v0, p0, Lbsab;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvnq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    iget-object p1, v0, Lbvnq;->y:Ljava/lang/Object;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyrp;

    iget-object p0, p0, Lbsab;->b:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p3, v0

    const/4 p0, 0x1

    aput-object p2, p3, p0

    long-to-double v0, v1

    invoke-virtual {p1, v0, v1, p3}, Lbyrp;->b(D[Ljava/lang/Object;)V

    return-void
.end method
