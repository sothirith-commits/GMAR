.class public final Lvzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyt;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Laibb;

.field private final c:Lapwu;

.field private final d:Lcnuv;

.field private final e:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Laibb;Lapwu;Lvzp;Ljava/lang/String;Lcnuv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lvzy;->a:Ljava/lang/String;

    iput-object p1, p0, Lvzy;->b:Laibb;

    iput-object p2, p0, Lvzy;->c:Lapwu;

    iput-object p5, p0, Lvzy;->d:Lcnuv;

    iget-object p1, p5, Lcnuv;->d:Lcqsi;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lvzx;

    const/4 p5, 0x0

    invoke-direct {p2, p3, p4, p5}, Lvzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lvzy;->e:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrd;->eL:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lvzy;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lvzy;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lvzy;->d:Lcnuv;

    iget-object v0, v0, Lcnuv;->c:Lcgij;

    if-nez v0, :cond_0

    sget-object v0, Lcgij;->a:Lcgij;

    :cond_0
    iget-object v1, p0, Lvzy;->b:Laibb;

    iget-object p0, p0, Lvzy;->c:Lapwu;

    invoke-static {v0, v1, p0}, Lahwn;->a(Lcgij;Laibb;Lapwu;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lvzy;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public e()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "Lvyn;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lvzy;->e:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvzy;->d:Lcnuv;

    iget-object p0, p0, Lcnuv;->b:Ljava/lang/String;

    return-object p0
.end method
