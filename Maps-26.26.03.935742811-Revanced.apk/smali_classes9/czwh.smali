.class public Lczwh;
.super Lczvu;
.source "PG"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lczvu;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 0

    const-string p0, "nth-last-of-type"

    return-object p0
.end method

.method protected final c(Lcztt;)I
    .locals 4

    invoke-virtual {p1}, Lcztt;->v()Lcztt;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcztt;->v()Lcztt;

    move-result-object p0

    invoke-virtual {p0}, Lcztt;->A()Lczvd;

    move-result-object p0

    invoke-virtual {p1}, Lcztt;->j()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lczvd;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lczvd;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcztt;

    iget-object v2, v2, Lcztt;->d:Lczul;

    iget-object v3, p1, Lcztt;->d:Lczul;

    invoke-virtual {v2, v3}, Lczul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
