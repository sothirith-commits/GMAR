.class public final Lrlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# static fields
.field private static final a:Lczre;


# instance fields
.field private final b:Lblgq;

.field private final c:Lbwkm;

.field private final d:Lcaxa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MM-dd HH:mm:ss.SSS"

    invoke-static {v0}, Lczrd;->a(Ljava/lang/String;)Lczre;

    move-result-object v0

    invoke-static {}, Lczml;->q()Lczml;

    move-result-object v1

    invoke-virtual {v0, v1}, Lczre;->i(Lczml;)Lczre;

    move-result-object v0

    sput-object v0, Lrlj;->a:Lczre;

    return-void
.end method

.method public constructor <init>(Lblgq;Lbwkm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlj;->b:Lblgq;

    iput-object p2, p0, Lrlj;->c:Lbwkm;

    new-instance p1, Lcaxa;

    invoke-direct {p1, p3}, Lcaxa;-><init>(I)V

    iput-object p1, p0, Lrlj;->d:Lcaxa;

    return-void
.end method


# virtual methods
.method public final b(Lrlh;)V
    .locals 2

    new-instance v0, Lrli;

    iget-object v1, p0, Lrlj;->b:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-static {v1}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lrli;-><init>(Lrlh;Lczmu;)V

    iget-object p0, p0, Lrlj;->d:Lcaxa;

    invoke-virtual {p0, v0}, Lcaxh;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    iget-object v0, p0, Lrlj;->b:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    sget-object v1, Lrlj;->a:Lczre;

    invoke-static {v0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lczre;->c(Lcznh;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lrlj;->c:Lbwkm;

    iget-object v3, v3, Lbwkm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " @ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lrlj;->d:Lcaxa;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrli;

    iget-object v2, v0, Lrli;->a:Lj$/time/Instant;

    invoke-static {v2}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lczre;->c(Lcznh;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lrli;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
