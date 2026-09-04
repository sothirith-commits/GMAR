.class public final Lchdr;
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

.method public static final synthetic a(Lcqri;)Lchly;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lchly;

    return-object p0
.end method

.method public static final synthetic b(Lcqri;)Lcqum;
    .locals 1

    new-instance v0, Lcqum;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjdh;

    iget-object p0, p0, Lcjdh;->b:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcqum;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final c(Lcqri;)Lcjdh;
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjdj;

    iget-object p0, p0, Lcjdj;->k:Lcjdh;

    if-nez p0, :cond_0

    sget-object p0, Lcjdh;->a:Lcjdh;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final synthetic d(Lcqri;)Lcqum;
    .locals 1

    new-instance v0, Lcqum;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjdj;

    iget-object p0, p0, Lcjdj;->j:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcqum;-><init>(Ljava/util/List;)V

    return-object v0
.end method
