.class public abstract Lcvdi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lcvct;

.field public B:Ljava/util/Map;

.field public final C:Lcvdc;

.field private final a:Lcvdb;

.field public t:Lcvcu;

.field public u:Lcvcn;

.field public v:Lcvdg;

.field public w:Lcvbz;

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/lang/String;

.field public z:Lcvde;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcvdc;

    .line 5
    .line 6
    invoke-direct {v0}, Lcvdc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcvdi;->C:Lcvdc;

    .line 10
    .line 11
    new-instance v0, Lcvdb;

    .line 12
    .line 13
    invoke-direct {v0}, Lcvdb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcvdi;->a:Lcvdb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract L(Lcvde;)Z
.end method

.method protected final X()Lcvcd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvdi;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcvdi;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcvcd;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcvdi;->w:Lcvbz;

    .line 21
    .line 22
    return-object p0
.end method

.method protected final Y(Ljava/lang/String;Lcvct;)Lcvcv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvdi;->B:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcvcv;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcvcv;->b(Ljava/lang/String;Lcvct;)Lcvcv;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p0, p0, Lcvdi;->B:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    return-object v0
.end method

.method protected final Z(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcvdi;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcvdi;->X()Lcvcd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcvcj;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method protected final aa(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcvdi;->z:Lcvde;

    .line 2
    .line 3
    iget-object v1, p0, Lcvdi;->a:Lcvdb;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcvdb;

    .line 8
    .line 9
    invoke-direct {v0}, Lcvdb;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcvdd;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcvdi;->L(Lcvde;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcvdd;->c()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcvdd;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcvdi;->L(Lcvde;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method protected final ab(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcvdi;->z:Lcvde;

    .line 2
    .line 3
    iget-object v1, p0, Lcvdi;->C:Lcvdc;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcvdc;

    .line 8
    .line 9
    invoke-direct {v0}, Lcvdc;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcvdd;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcvdi;->L(Lcvde;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcvdd;->c()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcvdd;->q(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcvdi;->L(Lcvde;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
