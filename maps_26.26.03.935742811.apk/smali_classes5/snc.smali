.class public final Lsnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsna;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcaqz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    invoke-static {v0}, Lcbno;->bH(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lsnc;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj$/time/Duration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnc;->b:Landroid/content/Context;

    new-instance p1, Lcare;

    invoke-direct {p1}, Lcare;-><init>()V

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Lcare;->h(J)V

    invoke-virtual {p1, p2}, Lcare;->l(Lj$/time/Duration;)V

    invoke-virtual {p1}, Lcare;->a()Lcaqz;

    move-result-object p1

    iput-object p1, p0, Lsnc;->c:Lcaqz;

    return-void
.end method

.method private static final c(Lywu;)Lsnb;
    .locals 2

    invoke-virtual {p0}, Lywu;->k()Lbnwt;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lywu;->m()Lbnxa;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lsnb;

    invoke-virtual {p0}, Lywu;->k()Lbnwt;

    move-result-object v1

    invoke-virtual {p0}, Lywu;->m()Lbnxa;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lsnb;-><init>(Lbnwt;Lbnxa;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lrtr;)Lcnwl;
    .locals 0

    iget-object p1, p1, Lrtr;->e:Lywu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsnc;->c(Lywu;)Lsnb;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lsnc;->c:Lcaqz;

    invoke-interface {p0, p1}, Lcaqz;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcnwl;

    return-object p0
.end method

.method public final b(Lrir;)V
    .locals 3

    iget-object p1, p1, Lrir;->f:Lwpr;

    iget-object p1, p1, Lwpr;->f:Lyvc;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lsnc;->b:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lyvc;->a(ILandroid/content/Context;)Lyvu;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget-boolean v0, p1, Lyvu;->S:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lyvu;->ax()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lyvu;->Q:Lcttg;

    iget-object v0, v0, Lcttg;->aa:Lcfwo;

    if-nez v0, :cond_1

    sget-object v0, Lcfwo;->a:Lcfwo;

    :cond_1
    iget-boolean v0, v0, Lcfwo;->c:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lyvu;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywu;

    invoke-virtual {v0}, Lywu;->ai()Lcnwl;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsnc;->c(Lywu;)Lsnb;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v2, p0, Lsnc;->c:Lcaqz;

    invoke-interface {v2, v0, v1}, Lcaqz;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
