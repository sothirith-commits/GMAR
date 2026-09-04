.class public final Laqgs;
.super Lapyq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcniy;->aA:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Lapys;->a(I)Lapyr;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lapyr;->c(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lapyr;->b(Z)V

    invoke-virtual {v0}, Lapyr;->a()Lapys;

    move-result-object v0

    invoke-direct {p0, v0}, Lapyq;-><init>(Lapys;)V

    return-void
.end method


# virtual methods
.method public final t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final u(Lckqa;Lbbqq;)Z
    .locals 3

    iget-object p0, p1, Lckqa;->h:Lckqg;

    if-nez p0, :cond_0

    sget-object p0, Lckqg;->a:Lckqg;

    :cond_0
    iget-object p0, p0, Lckqg;->r:Lcneo;

    if-nez p0, :cond_1

    sget-object p0, Lcneo;->a:Lcneo;

    :cond_1
    iget-object p0, p0, Lcneo;->g:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnen;

    iget-object p2, p1, Lcnen;->e:Ljava/lang/String;

    const-string v0, "payload"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const/4 p0, 0x1

    if-nez p1, :cond_4

    return p0

    :cond_4
    :try_start_0
    iget p2, p1, Lcnen;->c:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    iget-object p1, p1, Lcnen;->d:Ljava/lang/Object;

    check-cast p1, Lcqqk;

    goto :goto_1

    :cond_5
    sget-object p1, Lcqqk;->d:Lcqqk;

    :goto_1
    sget-object p2, Lckra;->a:Lckra;

    invoke-static {p2, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;)Lcqrq;

    move-result-object p1

    check-cast p1, Lckra;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Lckra;->c:Lcqsi;

    invoke-interface {p2}, Lcqsi;->size()I

    move-result p2

    if-eqz p2, :cond_9

    iget-object p1, p1, Lckra;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcghm;

    iget v1, p2, Lcghm;->h:I

    invoke-static {v1}, Lcesm;->e(I)I

    move-result v1

    if-nez v1, :cond_7

    move v1, p0

    :cond_7
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    iget v1, p2, Lcghm;->c:I

    if-ne v1, v0, :cond_8

    iget-object p2, p2, Lcghm;->d:Ljava/lang/Object;

    check-cast p2, Lcghg;

    goto :goto_2

    :cond_8
    sget-object p2, Lcghg;->a:Lcghg;

    :goto_2
    iget p2, p2, Lcghg;->b:I

    and-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_6

    const/4 p0, 0x0

    :catch_0
    :cond_9
    return p0
.end method
