.class public final Larnf;
.super Larhq;
.source "PG"


# direct methods
.method public constructor <init>(Lbvsz;Lawma;)V
    .locals 2

    .line 1
    new-instance v0, Larnh;

    .line 2
    .line 3
    iget-object v1, p2, Lawma;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbedf;

    .line 10
    .line 11
    iget-object p2, p2, Lawma;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lntx;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p2, p1}, Larnh;-><init>(Lbedf;Lntx;Lbvsz;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Larhz;->c:Larhz;

    .line 26
    .line 27
    sget-object p2, Larhz;->b:Larhz;

    .line 28
    .line 29
    invoke-direct {p0, v0, p1, p2}, Larhq;-><init>(Larhx;Larhz;Larhz;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lbgtc;)V
    .locals 3

    .line 1
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 2
    .line 3
    check-cast p0, Larnh;

    .line 4
    .line 5
    iget-object p0, p0, Larnh;->a:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lbbue;->a:Lbhbh;

    .line 17
    .line 18
    new-instance v1, Lbbtz;

    .line 19
    .line 20
    sget-object v2, Lbbue;->a:Lbhbh;

    .line 21
    .line 22
    invoke-direct {v1, v2, v2}, Lbbtz;-><init>(Lbhbh;Lbhbh;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lbguc;->al:Lbguc;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v1, Lbboh;

    .line 31
    .line 32
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbbok;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
