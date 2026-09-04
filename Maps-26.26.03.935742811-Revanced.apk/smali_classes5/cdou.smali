.class final Lcdou;
.super Lcaxs;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcaxs<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Lcaxs;-><init>()V

    iput-object p1, p0, Lcdou;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected final synthetic b()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcdou;->a:Ljava/util/Set;

    return-object p0
.end method

.method protected final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcdou;->a:Ljava/util/Set;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcdou;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lbyiz;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbyiz;-><init>(I)V

    invoke-static {p0, v0}, Lcbno;->av(Ljava/util/Iterator;Lcaoz;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcaxh;->f()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcbno;->C(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final synthetic vC()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcdou;->a:Ljava/util/Set;

    return-object p0
.end method
