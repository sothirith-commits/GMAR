.class public final Lczva;
.super Lczvc;
.source "PG"


# direct methods
.method public varargs constructor <init>([Lczwt;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lczvc;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final a(Lcztt;Lcztt;)Z
    .locals 2

    iget v0, p0, Lczva;->b:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lczva;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczwt;

    invoke-virtual {v1, p1, p2}, Lczwt;->a(Lcztt;Lcztt;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lczva;->a:Ljava/util/ArrayList;

    const-string v0, ""

    invoke-static {p0, v0}, Lczth;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
