.class public final Lcxeh;
.super Lcxio;
.source "PG"


# instance fields
.field public final synthetic a:Lcxei;


# direct methods
.method public constructor <init>(Lcxei;)V
    .locals 0

    iput-object p1, p0, Lcxeh;->a:Lcxei;

    invoke-direct {p0}, Lcxio;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcxob;
    .locals 2

    new-instance v0, Lcxld;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcxld;-><init>(Lcxio;I)V

    return-object v0
.end method

.method public final b()Lcxov;
    .locals 4

    iget-object v0, p0, Lcxeh;->a:Lcxei;

    new-instance v1, Lcxle;

    iget v0, v0, Lcxei;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v0, v2}, Lcxle;-><init>(Lcxio;III)V

    return-object v1
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcxeh;->a:Lcxei;

    invoke-virtual {p0}, Lcxbi;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcxeh;->a:Lcxei;

    invoke-virtual {p0, p1}, Lcxbi;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3

    iget-object p0, p0, Lcxeh;->a:Lcxei;

    iget-object v0, p0, Lcxei;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxei;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcxld;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcxld;-><init>(Lcxio;I)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcxeh;->a:Lcxei;

    iget p0, p0, Lcxei;->c:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxio;->b()Lcxov;

    move-result-object p0

    return-object p0
.end method
