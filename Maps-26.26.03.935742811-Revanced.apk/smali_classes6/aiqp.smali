.class public final Laiqp;
.super Laiqf;
.source "PG"


# static fields
.field public static final a:Laiqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laiqp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laiqp;->a:Laiqp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;Lcqri;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->c:I

    invoke-static {p0}, Laira;->a(I)Laira;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Laira;->a:Laira;

    :cond_0
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lairb;

    sget-object p2, Lairb;->a:Lairb;

    invoke-virtual {p0}, Laira;->getNumber()I

    move-result p0

    iput p0, p1, Lairb;->e:I

    iget p0, p1, Lairb;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lairb;->b:I

    return-void
.end method

.method public final b(Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->f:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lairb;

    sget-object p2, Lairb;->a:Lairb;

    iget-object p2, p1, Lairb;->f:Lcqry;

    invoke-interface {p2}, Lcqry;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcqrq;->mutableCopy(Lcqry;)Lcqry;

    move-result-object p2

    iput-object p2, p1, Lairb;->f:Lcqry;

    :cond_0
    iget-object p1, p1, Lairb;->f:Lcqry;

    invoke-static {p0, p1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1
    return-void
.end method
