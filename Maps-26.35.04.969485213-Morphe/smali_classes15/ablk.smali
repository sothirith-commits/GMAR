.class public final Lablk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lablc;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkzs;Ljava/util/List;Lokb;Ljava/lang/String;Lazbh;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lckcc;

    .line 33
    .line 34
    new-instance v1, Lablj;

    .line 35
    .line 36
    invoke-direct {v1, v0, p3, p4, p5}, Lablj;-><init>(Lckcc;Lokb;Ljava/lang/String;Lazbh;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Labks;

    .line 40
    .line 41
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lbgpz;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, v0, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object p1, p0, Lablk;->a:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lablk;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
