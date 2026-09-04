.class public final Laxdw;
.super Lajpu;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Loao;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final i:Lcufa;

.field private final j:Lbhti;

.field private final k:Lcafv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "axdw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laxdw;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loao;Lbhti;Lcafv;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Lajpu;-><init>()V

    iput-object p1, p0, Laxdw;->b:Loao;

    iput-object p2, p0, Laxdw;->j:Lbhti;

    iput-object p3, p0, Laxdw;->k:Lcafv;

    iput-object p4, p0, Laxdw;->c:Lcufa;

    iput-object p5, p0, Laxdw;->d:Lcufa;

    iput-object p6, p0, Laxdw;->e:Lcufa;

    iput-object p7, p0, Laxdw;->i:Lcufa;

    return-void
.end method

.method public static f(Latvk;Lcflm;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcflm;->e:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Latvk;->l:Lcflm;

    const/4 p1, 0x1

    iput-boolean p1, p0, Latvk;->F:Z

    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Lcrsx;)Lcbaf;
    .locals 2

    iget-object p0, p0, Lcrsx;->s:Lcrsw;

    if-nez p0, :cond_0

    sget-object p0, Lcrsw;->a:Lcrsw;

    :cond_0
    iget-object p0, p0, Lcrsw;->c:Lcqsi;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lauuy;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lauuy;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lauuy;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lauuy;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbaf;

    return-object p0
.end method

.method private final i()Z
    .locals 0

    iget-object p0, p0, Laxdw;->b:Loao;

    invoke-virtual {p0}, Loao;->e()Lbh;

    move-result-object p0

    instance-of p0, p0, Layjm;

    return p0
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    sget-object p0, Lcrsx;->b:Lcqro;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbnhi;Lbhdm;)Lcweq;
    .locals 3

    check-cast p1, Lcrsx;

    iget-object p3, p1, Lcrsx;->f:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    iget p3, p1, Lcrsx;->c:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcweq;->e()Lcweq;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Laxdw;->e(Lcrsx;)Z

    move-result p3

    invoke-direct {p0}, Laxdw;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Laxdw;->k:Lcafv;

    const-string v1, "SearchListXuikitElementClicked"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Laxdw;->j:Lbhti;

    sget-object v2, Lbhto;->X:Lbhto;

    invoke-interface {v1, v2}, Lbhti;->e(Lbhto;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Laxdw;->j:Lbhti;

    sget-object p2, Lbhto;->X:Lbhto;

    invoke-interface {p0, p2}, Lbhti;->e(Lbhto;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    new-instance v1, Laxdv;

    invoke-direct {v1, p0, p1, p3, p2}, Laxdv;-><init>(Laxdw;Lcrsx;ZLbnhi;)V

    invoke-static {v1}, Lbzpo;->A(Lcwgi;)Lcwgi;

    move-result-object p0

    invoke-static {p0}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcado;->close()V

    :cond_3
    return-object p0

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-interface {v0}, Lcado;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p0
.end method

.method public final e(Lcrsx;)Z
    .locals 0

    iget-boolean p1, p1, Lcrsx;->i:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Laxdw;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
