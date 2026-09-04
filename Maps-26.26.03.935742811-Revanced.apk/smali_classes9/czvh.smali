.class public final Lczvh;
.super Lczwt;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lczwt;-><init>()V

    invoke-static {p1}, Lcztd;->e(Ljava/lang/String;)V

    invoke-static {p1}, Lcztd;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lczvh;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcztt;Lcztt;)Z
    .locals 5

    invoke-virtual {p2}, Lcztt;->t()Lcztk;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    iget v0, p1, Lcztk;->a:I

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lcztk;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lcztk;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcztk;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lczti;

    iget-object v3, p1, Lcztk;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    iget-object v4, p1, Lcztk;->c:[Ljava/lang/Object;

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4, p1}, Lczti;-><init>(Ljava/lang/String;Ljava/lang/String;Lcztk;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lczti;

    iget-object p2, p2, Lczti;->a:Ljava/lang/String;

    invoke-static {p2}, Lcztd;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lczvh;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lczvh;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "[^%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
