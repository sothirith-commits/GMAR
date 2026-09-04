.class public final Lchee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcvlb;

.field public static volatile b:Lcvlb;

.field public static volatile c:Lcvlb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcqri;)Lchzl;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lchzl;

    return-object p0
.end method

.method public static final b(Lcqqk;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchzl;

    sget-object v0, Lchzl;->a:Lchzl;

    const/4 v0, 0x2

    iput v0, p1, Lchzl;->c:I

    iput-object p0, p1, Lchzl;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lcotk;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchzl;

    sget-object v0, Lchzl;->a:Lchzl;

    iput-object p0, p1, Lchzl;->f:Lcotk;

    iget p0, p1, Lchzl;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lchzl;->b:I

    return-void
.end method

.method public static final synthetic d(Ljava/lang/Iterable;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchzl;

    sget-object v0, Lchzl;->a:Lchzl;

    invoke-virtual {p1}, Lchzl;->a()V

    iget-object p1, p1, Lchzl;->e:Lcqsi;

    invoke-static {p0, p1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic e(Lcqri;)V
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchzl;

    iget-object p0, p0, Lchzl;->e:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
