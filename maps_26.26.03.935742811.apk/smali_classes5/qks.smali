.class public final Lqks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqkj;


# instance fields
.field public final a:Lbhnj;

.field public final b:Lugn;

.field public final c:Lrmz;

.field public final d:Lcxxc;

.field public final e:Lcylr;

.field private final f:Lcyes;

.field private final g:Lcyjl;

.field private final h:Lcyjl;

.field private final i:Lcyjl;

.field private final j:Lcyjl;

.field private final k:Lcyjl;

.field private final l:Lbjad;


# direct methods
.method public constructor <init>(Lbhnj;Lugn;Lrmz;Lcyes;Lcxxc;Lsmq;Lrco;Lbjad;Lbcxj;Lrbc;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqks;->a:Lbhnj;

    iput-object p2, p0, Lqks;->b:Lugn;

    iput-object p3, p0, Lqks;->c:Lrmz;

    iput-object p4, p0, Lqks;->f:Lcyes;

    iput-object p5, p0, Lqks;->d:Lcxxc;

    iput-object p8, p0, Lqks;->l:Lbjad;

    sget-object p1, Ltuf;->a:Ltuf;

    invoke-interface {p7, p1}, Lrco;->e(Ltuf;)Lcymm;

    move-result-object p1

    sget-object p2, Ltuf;->b:Ltuf;

    invoke-interface {p7, p2}, Lrco;->e(Ltuf;)Lcymm;

    move-result-object p2

    new-instance p3, Lcge;

    const/4 p5, 0x5

    const/4 p7, 0x0

    invoke-direct {p3, p7, p5, p7}, Lcge;-><init>(Lcxwx;I[Z)V

    new-instance p5, Lcylq;

    const/4 p8, 0x0

    invoke-direct {p5, p1, p2, p3, p8}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    iput-object p5, p0, Lqks;->g:Lcyjl;

    const/4 p1, 0x2

    new-array p2, p1, [Lcyjl;

    const/4 p3, 0x1

    invoke-static {p5, p3}, Lcxzo;->O(Lcyjl;I)Lcyjl;

    move-result-object p9

    aput-object p9, p2, p8

    new-instance p9, Laill;

    invoke-direct {p9, p5, p3, p1}, Laill;-><init>(Lcyjl;II)V

    const/16 p1, 0x1f4

    invoke-static {p1}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    sget-object p5, Lcydi;->d:Lcydi;

    invoke-static {v0, v1, p5}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v0

    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    move-result p1

    sget-object p5, Lcydi;->a:Lcydi;

    invoke-static {p1, p5}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcydg;->n(JJ)J

    move-result-wide v0

    invoke-static {p9, v0, v1}, Lcsyp;->aH(Lcyjl;J)Lcyjl;

    move-result-object p1

    aput-object p1, p2, p3

    invoke-static {p2}, Lcykw;->c([Lcyjl;)Lcyjl;

    move-result-object p1

    iput-object p1, p0, Lqks;->h:Lcyjl;

    invoke-interface {p6}, Lsmq;->b()Lcymm;

    move-result-object p2

    new-instance p5, Lpzs;

    const/4 p6, 0x7

    invoke-direct {p5, p2, p6}, Lpzs;-><init>(Lcyjl;I)V

    const-wide/16 p9, 0x0

    invoke-static {p9, p10, p3}, Lcyme;->a(JI)Lcymf;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p5, p4, p2, v0}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p2

    new-instance p5, Lpzs;

    const/4 v0, 0x6

    invoke-direct {p5, p2, v0}, Lpzs;-><init>(Lcyjl;I)V

    iput-object p5, p0, Lqks;->i:Lcyjl;

    invoke-static {p8, p8, p8, p6}, Lcyma;->e(IIII)Lcylr;

    move-result-object p2

    iput-object p2, p0, Lqks;->e:Lcylr;

    new-instance v0, Lijv;

    const/4 v1, 0x3

    invoke-direct {v0, p7, v1, p7}, Lijv;-><init>(Lcxwx;I[S)V

    new-instance v2, Lcymu;

    invoke-direct {v2, p2, v0}, Lcymu;-><init>(Lcylw;Lcxyv;)V

    new-instance p2, Lrte;

    invoke-direct {p2, p7, p3, p7}, Lrte;-><init>(Lcxwx;I[B)V

    invoke-static {v2, p5, p1, p2}, Lcxzo;->C(Lcyjl;Lcyjl;Lcyjl;Lcxyx;)Lcyjl;

    move-result-object p1

    iput-object p1, p0, Lqks;->j:Lcyjl;

    new-instance p2, Lmht;

    invoke-direct {p2, p7, p0, p6, p7}, Lmht;-><init>(Lcxwx;Lqks;I[B)V

    new-instance p5, Lcyng;

    invoke-direct {p5, p2, p1}, Lcyng;-><init>(Lcxyw;Lcyjl;)V

    new-instance p1, Lqkk;

    invoke-direct {p1, p8}, Lqkk;-><init>(I)V

    invoke-static {p5, p1}, Lcykb;->b(Lcyjl;Lcxyv;)Lcyjl;

    move-result-object p1

    invoke-static {p9, p10, p3}, Lcyme;->a(JI)Lcymf;

    move-result-object p2

    invoke-static {p1, p4, p2, p3}, Lcxzo;->F(Lcyjl;Lcyes;Lcymf;I)Lcylw;

    move-result-object p1

    iput-object p1, p0, Lqks;->k:Lcyjl;

    invoke-static {p1, p7, v1}, Lbjhv;->bt(Lcyjl;Lcxxc;I)Lbrrf;

    return-void
.end method


# virtual methods
.method public final a()Lcyjl;
    .locals 0

    iget-object p0, p0, Lqks;->k:Lcyjl;

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lqks;->l:Lbjad;

    iget-object v0, v0, Lbjad;->b:Ljava/lang/Object;

    check-cast v0, Lbbjr;

    invoke-virtual {v0}, Lbbjr;->b()V

    invoke-virtual {p0}, Lqks;->d()V

    return-void
.end method

.method public final c(Lqkg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lqks;->l:Lbjad;

    iget-object v0, v0, Lbjad;->b:Ljava/lang/Object;

    check-cast v0, Lbbjr;

    iget-object v1, v0, Lbbjr;->a:Lbbju;

    iget-object p1, p1, Lqkg;->a:Lcnhk;

    invoke-virtual {v1, p1}, Lbbju;->l(Lcnhk;)V

    iget-object v0, v0, Lbbjr;->b:Lbbju;

    invoke-virtual {v0, p1}, Lbbju;->l(Lcnhk;)V

    invoke-virtual {p0}, Lqks;->d()V

    return-void
.end method

.method public final d()V
    .locals 4

    new-instance v0, Lpsn;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lpsn;-><init>(Lqks;Lcxwx;I)V

    iget-object p0, p0, Lqks;->f:Lcyes;

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p0, v2, v1, v0, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method
