.class public final Larce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larcd;


# static fields
.field public static final a:Larce;

.field public static final b:Larce;

.field public static final c:Larce;

.field public static final d:Larce;


# instance fields
.field private final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Larce;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Larce;-><init>(I)V

    sput-object v0, Larce;->d:Larce;

    new-instance v0, Larce;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Larce;-><init>(I)V

    sput-object v0, Larce;->c:Larce;

    new-instance v0, Larce;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Larce;-><init>(I)V

    sput-object v0, Larce;->b:Larce;

    new-instance v0, Larce;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Larce;-><init>(I)V

    sput-object v0, Larce;->a:Larce;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Larce;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lckae;)I
    .locals 1

    iget p0, p0, Larce;->e:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    iget p0, p1, Lckae;->F:I

    return p0

    :cond_0
    iget p0, p1, Lckae;->I:I

    return p0

    :cond_1
    iget p0, p1, Lckae;->f:I

    return p0

    :cond_2
    iget p0, p1, Lckae;->J:I

    return p0
.end method

.method public final b(Lareu;)I
    .locals 1

    iget p0, p0, Larce;->e:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-interface {p1}, Lareu;->S()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Lareu;->R()I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p1}, Lareu;->t()I

    move-result p0

    return p0

    :cond_2
    invoke-interface {p1}, Lareu;->u()I

    move-result p0

    return p0
.end method

.method public final c(Lareu;I)J
    .locals 1

    iget p0, p0, Larce;->e:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    check-cast p1, Laret;

    iget-object p0, p1, Laret;->R:Lcqsi;

    invoke-interface {p0, p2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larez;

    iget-wide p0, p0, Larez;->c:J

    return-wide p0

    :cond_0
    check-cast p1, Laret;

    iget-object p0, p1, Laret;->Q:Lcqsi;

    invoke-interface {p0, p2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larew;

    iget-wide p0, p0, Larew;->c:J

    return-wide p0

    :cond_1
    check-cast p1, Laret;

    iget-object p0, p1, Laret;->o:Lcqsi;

    invoke-interface {p0, p2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lareh;

    iget-wide p0, p0, Lareh;->c:J

    return-wide p0

    :cond_2
    check-cast p1, Laret;

    iget-object p0, p1, Laret;->U:Lcqsi;

    invoke-interface {p0, p2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larfc;

    iget-wide p0, p0, Larfc;->c:J

    return-wide p0
.end method

.method public final d(Lareu;I)Lcirj;
    .locals 1

    iget p0, p0, Larce;->e:I

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    invoke-interface {p1, p2}, Lareu;->bd(I)Larez;

    move-result-object p0

    iget-object p0, p0, Larez;->e:Lcirj;

    if-nez p0, :cond_0

    sget-object p0, Lcirj;->a:Lcirj;

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p1, p2}, Lareu;->aT(I)Larew;

    move-result-object p0

    iget-object p0, p0, Larew;->e:Lcirj;

    if-nez p0, :cond_2

    sget-object p0, Lcirj;->a:Lcirj;

    :cond_2
    return-object p0

    :cond_3
    invoke-interface {p1, p2}, Lareu;->aw(I)Lareh;

    move-result-object p0

    iget-object p0, p0, Lareh;->e:Lcirj;

    if-nez p0, :cond_4

    sget-object p0, Lcirj;->a:Lcirj;

    :cond_4
    return-object p0

    :cond_5
    invoke-interface {p1, p2}, Lareu;->bh(I)Larfc;

    move-result-object p0

    iget-object p0, p0, Larfc;->e:Lcirj;

    if-nez p0, :cond_6

    sget-object p0, Lcirj;->a:Lcirj;

    :cond_6
    return-object p0
.end method

.method public final synthetic e(Lcom/google/protobuf/MessageLite;)Lcnqf;
    .locals 1

    iget p0, p0, Larce;->e:I

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    check-cast p1, Lcitn;

    iget-object p0, p1, Lcitn;->b:Lcnqf;

    if-nez p0, :cond_0

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p1}, Lgcd;->ab(Lcom/google/protobuf/MessageLite;)Lcnqf;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lchyu;

    iget-object p0, p1, Lchyu;->b:Lcnqf;

    if-nez p0, :cond_3

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_3
    return-object p0

    :cond_4
    check-cast p1, Lcoey;

    iget-object p0, p1, Lcoey;->b:Lcnqf;

    if-nez p0, :cond_5

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_5
    return-object p0
.end method

.method public final synthetic f(Lcirn;)Lcom/google/protobuf/MessageLite;
    .locals 1

    iget p0, p0, Larce;->e:I

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    check-cast p1, Lcirm;

    iget-object p0, p1, Lcirm;->T:Lcitn;

    if-nez p0, :cond_0

    sget-object p0, Lcitn;->a:Lcitn;

    :cond_0
    return-object p0

    :cond_1
    check-cast p1, Lcirm;

    iget-object p0, p1, Lcirm;->S:Lciqu;

    if-nez p0, :cond_2

    sget-object p0, Lciqu;->a:Lciqu;

    :cond_2
    return-object p0

    :cond_3
    check-cast p1, Lcirm;

    iget-object p0, p1, Lcirm;->m:Lchyu;

    if-nez p0, :cond_4

    sget-object p0, Lchyu;->a:Lchyu;

    :cond_4
    return-object p0

    :cond_5
    check-cast p1, Lcirm;

    iget-object p0, p1, Lcirm;->U:Lcoey;

    if-nez p0, :cond_6

    sget-object p0, Lcoey;->a:Lcoey;

    :cond_6
    return-object p0
.end method

.method public final synthetic g(Lareu;I)Lcom/google/protobuf/MessageLite;
    .locals 1

    iget p0, p0, Larce;->e:I

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    invoke-interface {p1, p2}, Lareu;->bd(I)Larez;

    move-result-object p0

    iget-object p0, p0, Larez;->d:Lcitn;

    if-nez p0, :cond_0

    sget-object p0, Lcitn;->a:Lcitn;

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p1, p2}, Lareu;->aT(I)Larew;

    move-result-object p0

    iget-object p0, p0, Larew;->d:Lciqu;

    if-nez p0, :cond_2

    sget-object p0, Lciqu;->a:Lciqu;

    :cond_2
    return-object p0

    :cond_3
    invoke-interface {p1, p2}, Lareu;->aw(I)Lareh;

    move-result-object p0

    iget-object p0, p0, Lareh;->d:Lchyu;

    if-nez p0, :cond_4

    sget-object p0, Lchyu;->a:Lchyu;

    :cond_4
    return-object p0

    :cond_5
    invoke-interface {p1, p2}, Lareu;->bh(I)Larfc;

    move-result-object p0

    iget-object p0, p0, Larfc;->d:Lcoey;

    if-nez p0, :cond_6

    sget-object p0, Lcoey;->a:Lcoey;

    :cond_6
    return-object p0
.end method

.method public final h(Lares;)V
    .locals 1

    iget p0, p0, Larce;->e:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lares;->instance:Lcqrq;

    check-cast p0, Laret;

    sget-object p1, Laret;->a:Laret;

    invoke-static {}, Laret;->emptyProtobufList()Lcqsi;

    move-result-object p1

    iput-object p1, p0, Laret;->R:Lcqsi;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lares;->instance:Lcqrq;

    check-cast p0, Laret;

    sget-object p1, Laret;->a:Laret;

    invoke-static {}, Laret;->emptyProtobufList()Lcqsi;

    move-result-object p1

    iput-object p1, p0, Laret;->Q:Lcqsi;

    return-void

    :cond_1
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lares;->instance:Lcqrq;

    check-cast p0, Laret;

    sget-object p1, Laret;->a:Laret;

    invoke-static {}, Laret;->emptyProtobufList()Lcqsi;

    move-result-object p1

    iput-object p1, p0, Laret;->o:Lcqsi;

    return-void

    :cond_2
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lares;->instance:Lcqrq;

    check-cast p0, Laret;

    sget-object p1, Laret;->a:Laret;

    invoke-static {}, Laret;->emptyProtobufList()Lcqsi;

    move-result-object p1

    iput-object p1, p0, Laret;->U:Lcqsi;

    return-void
.end method

.method public final i(Lares;I)V
    .locals 1

    iget p0, p0, Larce;->e:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lares;->instance:Lcqrq;

    check-cast p0, Laret;

    sget-object p1, Laret;->a:Laret;

    invoke-virtual {p0}, Laret;->cg()V

    iget-object p0, p0, Laret;->R:Lcqsi;

    invoke-interface {p0, p2}, Lcqsi;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lares;->instance:Lcqrq;

    check-cast p0, Laret;

    sget-object p1, Laret;->a:Laret;

    invoke-virtual {p0}, Laret;->cf()V

    iget-object p0, p0, Laret;->Q:Lcqsi;

    invoke-interface {p0, p2}, Lcqsi;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lares;->instance:Lcqrq;

    check-cast p0, Laret;

    sget-object p1, Laret;->a:Laret;

    invoke-virtual {p0}, Laret;->bH()V

    iget-object p0, p0, Laret;->o:Lcqsi;

    invoke-interface {p0, p2}, Lcqsi;->remove(I)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lares;->instance:Lcqrq;

    check-cast p0, Laret;

    sget-object p1, Laret;->a:Laret;

    invoke-virtual {p0}, Laret;->bI()V

    iget-object p0, p0, Laret;->U:Lcqsi;

    invoke-interface {p0, p2}, Lcqsi;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic j(Lares;Lcom/google/protobuf/MessageLite;Lcirj;J)V
    .locals 4

    iget p0, p0, Larce;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p0, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_1

    check-cast p2, Lcitn;

    sget-object p0, Larez;->a:Larez;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Larez;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Larez;->d:Lcitn;

    iget p2, v3, Larez;->b:I

    or-int/2addr p2, v1

    iput p2, v3, Larez;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Larez;

    iget v1, p2, Larez;->b:I

    or-int/2addr v1, v2

    iput v1, p2, Larez;->b:I

    iput-wide p4, p2, Larez;->c:J

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Larez;

    iput-object p3, p2, Larez;->e:Lcirj;

    iget p3, p2, Larez;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Larez;->b:I

    :cond_0
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Larez;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lares;->instance:Lcqrq;

    check-cast p1, Laret;

    sget-object p2, Laret;->a:Laret;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laret;->cg()V

    iget-object p1, p1, Laret;->R:Lcqsi;

    invoke-interface {p1, v0, p0}, Lcqsi;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    check-cast p2, Lciqu;

    sget-object p0, Larew;->a:Larew;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Larew;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Larew;->d:Lciqu;

    iget p2, v3, Larew;->b:I

    or-int/2addr p2, v1

    iput p2, v3, Larew;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Larew;

    iget v1, p2, Larew;->b:I

    or-int/2addr v1, v2

    iput v1, p2, Larew;->b:I

    iput-wide p4, p2, Larew;->c:J

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Larew;

    iput-object p3, p2, Larew;->e:Lcirj;

    iget p3, p2, Larew;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Larew;->b:I

    :cond_2
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Larew;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lares;->instance:Lcqrq;

    check-cast p1, Laret;

    sget-object p2, Laret;->a:Laret;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laret;->cf()V

    iget-object p1, p1, Laret;->Q:Lcqsi;

    invoke-interface {p1, v0, p0}, Lcqsi;->add(ILjava/lang/Object;)V

    return-void

    :cond_3
    check-cast p2, Lchyu;

    sget-object p0, Lareh;->a:Lareh;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lareh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lareh;->d:Lchyu;

    iget p2, v3, Lareh;->b:I

    or-int/2addr p2, v1

    iput p2, v3, Lareh;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lareh;

    iget v1, p2, Lareh;->b:I

    or-int/2addr v1, v2

    iput v1, p2, Lareh;->b:I

    iput-wide p4, p2, Lareh;->c:J

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lareh;

    iput-object p3, p2, Lareh;->e:Lcirj;

    iget p3, p2, Lareh;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lareh;->b:I

    :cond_4
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lareh;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lares;->instance:Lcqrq;

    check-cast p1, Laret;

    sget-object p2, Laret;->a:Laret;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laret;->bH()V

    iget-object p1, p1, Laret;->o:Lcqsi;

    invoke-interface {p1, v0, p0}, Lcqsi;->add(ILjava/lang/Object;)V

    return-void

    :cond_5
    check-cast p2, Lcoey;

    sget-object p0, Larfc;->a:Larfc;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Larfc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Larfc;->d:Lcoey;

    iget p2, v3, Larfc;->b:I

    or-int/2addr p2, v1

    iput p2, v3, Larfc;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Larfc;

    iget v1, p2, Larfc;->b:I

    or-int/2addr v1, v2

    iput v1, p2, Larfc;->b:I

    iput-wide p4, p2, Larfc;->c:J

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Larfc;

    iput-object p3, p2, Larfc;->e:Lcirj;

    iget p3, p2, Larfc;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Larfc;->b:I

    :cond_6
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Larfc;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lares;->instance:Lcqrq;

    check-cast p1, Laret;

    sget-object p2, Laret;->a:Laret;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laret;->bI()V

    iget-object p1, p1, Laret;->U:Lcqsi;

    invoke-interface {p1, v0, p0}, Lcqsi;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final k(Lcirn;)I
    .locals 2

    iget p0, p0, Larce;->e:I

    const/4 v0, 0x1

    if-eqz p0, :cond_8

    if-eq p0, v0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    check-cast p1, Lcirm;

    iget-object p0, p1, Lcirm;->T:Lcitn;

    if-nez p0, :cond_0

    sget-object p0, Lcitn;->a:Lcitn;

    :cond_0
    iget p0, p0, Lcitn;->c:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return p0

    :cond_2
    check-cast p1, Lcirm;

    iget-object p0, p1, Lcirm;->S:Lciqu;

    if-nez p0, :cond_3

    sget-object p0, Lciqu;->a:Lciqu;

    :cond_3
    iget p0, p0, Lciqu;->f:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    return p0

    :cond_5
    check-cast p1, Lcirm;

    iget-object p0, p1, Lcirm;->m:Lchyu;

    if-nez p0, :cond_6

    sget-object p0, Lchyu;->a:Lchyu;

    :cond_6
    iget p0, p0, Lchyu;->c:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_7

    return v0

    :cond_7
    return p0

    :cond_8
    check-cast p1, Lcirm;

    iget-object p0, p1, Lcirm;->U:Lcoey;

    if-nez p0, :cond_9

    sget-object p0, Lcoey;->a:Lcoey;

    :cond_9
    iget p0, p0, Lcoey;->c:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_a

    return v0

    :cond_a
    return p0
.end method

.method public final synthetic l(Lcom/google/protobuf/MessageLite;)I
    .locals 2

    iget p0, p0, Larce;->e:I

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    check-cast p1, Lcitn;

    iget p0, p1, Lcitn;->c:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1}, Lgcd;->ac(Lcom/google/protobuf/MessageLite;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Lchyu;

    iget p0, p1, Lchyu;->c:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return p0

    :cond_4
    check-cast p1, Lcoey;

    iget p0, p1, Lcoey;->c:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_5

    return v0

    :cond_5
    return p0
.end method

.method public final m(Lcqri;)V
    .locals 2

    iget p0, p0, Larce;->e:I

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcoes;

    sget-object p1, Lcoes;->a:Lcoes;

    iget p1, p0, Lcoes;->c:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcoes;->c:I

    iput-boolean v0, p0, Lcoes;->M:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcoes;

    sget-object p1, Lcoes;->a:Lcoes;

    iget p1, p0, Lcoes;->c:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcoes;->c:I

    iput-boolean v0, p0, Lcoes;->L:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcoes;

    sget-object p1, Lcoes;->a:Lcoes;

    iget p1, p0, Lcoes;->b:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, p0, Lcoes;->b:I

    iput-boolean v0, p0, Lcoes;->t:Z

    return-void

    :cond_2
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcoes;

    sget-object p1, Lcoes;->a:Lcoes;

    iget p1, p0, Lcoes;->b:I

    const/high16 v1, 0x40000

    or-int/2addr p1, v1

    iput p1, p0, Lcoes;->b:I

    iput-boolean v0, p0, Lcoes;->u:Z

    return-void
.end method
