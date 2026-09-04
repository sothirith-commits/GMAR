.class public final Laxdy;
.super Lajpu;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Loao;

.field private final c:Lcufa;


# direct methods
.method public constructor <init>(Loao;Lcufa;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lajpu;-><init>()V

    iput-object p1, p0, Laxdy;->b:Loao;

    iput-object p2, p0, Laxdy;->c:Lcufa;

    iput-object p3, p0, Laxdy;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    sget-object p0, Lcrtn;->b:Lcqro;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbnhi;Lbhdm;)Lcweq;
    .locals 1

    iget-object p2, p0, Laxdy;->b:Loao;

    check-cast p1, Lcrtn;

    invoke-virtual {p2}, Loao;->e()Lbh;

    move-result-object p2

    instance-of p3, p2, Latpg;

    if-nez p3, :cond_0

    instance-of p3, p2, Laujm;

    if-nez p3, :cond_0

    invoke-static {}, Lcweq;->e()Lcweq;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p3, Llsm;

    const/16 v0, 0x9

    invoke-direct {p3, p0, p1, p2, v0}, Llsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0

    return-object p0
.end method

.method public final e(Latvc;Ladvs;)V
    .locals 0

    iget-object p0, p0, Laxdy;->c:Lcufa;

    if-nez p2, :cond_0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    invoke-interface {p0, p1}, Latvd;->m(Latvc;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    check-cast p2, Ladvp;

    iget-object p2, p2, Ladvp;->a:Latvb;

    invoke-interface {p0, p1, p2}, Latvd;->o(Latvc;Latvb;)V

    return-void
.end method
