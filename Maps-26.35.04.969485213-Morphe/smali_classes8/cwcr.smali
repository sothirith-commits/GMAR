.class public final Lcwcr;
.super Lcwcs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcwcs;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcwcs;-><init>()V

    .line 4
    .line 5
    iget v0, p0, Lcwcr;->b:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcwcr;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lcwcq;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcwcs;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcwcr;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lcwcs;->c()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcwbj;Lcwbj;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcwcr;->b:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcwcr;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lcwej;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Lcwej;->a(Lcwbj;Lcwbj;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method public final b(Lcwej;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcwcr;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcwcs;->c()V

    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcwcr;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    const-string v0, ", "

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcwax;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
