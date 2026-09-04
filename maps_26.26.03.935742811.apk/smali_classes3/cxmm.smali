.class final Lcxmm;
.super Lcxio;
.source "PG"


# instance fields
.field final synthetic a:Lcxmu;


# direct methods
.method public constructor <init>(Lcxmu;)V
    .locals 0

    iput-object p1, p0, Lcxmm;->a:Lcxmu;

    invoke-direct {p0}, Lcxio;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcxob;
    .locals 2

    new-instance v0, Lcxmt;

    iget-object p0, p0, Lcxmm;->a:Lcxmu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcxmt;-><init>(Lcxmu;I)V

    return-object v0
.end method

.method public final b()Lcxov;
    .locals 4

    invoke-virtual {p0}, Lcxmm;->a()Lcxob;

    move-result-object v0

    iget-object p0, p0, Lcxmm;->a:Lcxmu;

    invoke-static {p0}, Lcuki;->k(Ljava/util/Map;)J

    move-result-wide v1

    new-instance p0, Lcxpd;

    const/16 v3, 0x50

    invoke-direct {p0, v0, v1, v2, v3}, Lcxpd;-><init>(Lcxob;JI)V

    return-object p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcxmm;->a:Lcxmu;

    invoke-virtual {p0}, Lcxim;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcxmm;->a:Lcxmu;

    invoke-virtual {p0, p1}, Lcxim;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 5

    iget-object p0, p0, Lcxmm;->a:Lcxmu;

    iget-object v0, p0, Lcxmu;->g:[J

    iget-object v1, p0, Lcxmu;->b:[Ljava/lang/Object;

    iget v2, p0, Lcxmu;->k:I

    iget p0, p0, Lcxmu;->e:I

    :goto_0
    if-eqz v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    aget-wide v3, v0, p0

    long-to-int v3, v3

    aget-object p0, v1, p0

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    move p0, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcxmm;->a()Lcxob;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcxmm;->a:Lcxmu;

    iget p0, p0, Lcxmu;->k:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxio;->b()Lcxov;

    move-result-object p0

    return-object p0
.end method
