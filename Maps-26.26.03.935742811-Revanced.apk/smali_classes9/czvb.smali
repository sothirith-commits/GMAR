.class public final Lczvb;
.super Lczvc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lczvc;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    invoke-direct {p0}, Lczvc;-><init>()V

    iget v0, p0, Lczvb;->b:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lczvb;->a:Ljava/util/ArrayList;

    new-instance v1, Lczva;

    invoke-direct {v1, p1}, Lczvc;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lczvb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lczvc;->c()V

    return-void
.end method


# virtual methods
.method public final a(Lcztt;Lcztt;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lczvb;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lczvb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczwt;

    invoke-virtual {v2, p1, p2}, Lczwt;->a(Lcztt;Lcztt;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b(Lczwt;)V
    .locals 1

    iget-object v0, p0, Lczvb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lczvc;->c()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lczvb;->a:Ljava/util/ArrayList;

    const-string v0, ", "

    invoke-static {p0, v0}, Lczth;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
