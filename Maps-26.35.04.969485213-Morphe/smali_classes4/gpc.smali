.class public final Lgpc;
.super Lgpd;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgpd;-><init>(Ljava/util/List;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Lgph;)Lgpd;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcudb;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcudb;-><init>(I)V

    .line 8
    .line 9
    iget-object p0, p0, Lgpd;->b:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Lgoy;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lgoy;->j(Lgph;)Lgoy;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lcudb;->f()Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    new-instance p1, Lgpc;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0}, Lgpc;-><init>(Ljava/util/List;)V

    .line 42
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "Edge"

    .line 3
    return-object p0
.end method
