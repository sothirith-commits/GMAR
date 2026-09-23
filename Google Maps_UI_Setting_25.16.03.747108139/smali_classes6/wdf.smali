.class public final Lwdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwdm;


# instance fields
.field private final a:Lwez;

.field private final b:Lhxn;


# direct methods
.method public constructor <init>(Lhxn;Lwez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwdf;->a:Lwez;

    .line 5
    .line 6
    iput-object p1, p0, Lwdf;->b:Lhxn;

    .line 7
    .line 8
    return-void
.end method

.method private final c(Lbwho;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbwho;->b:Lcegi;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcbjs;

    .line 23
    .line 24
    iget-object v2, p0, Lwdf;->b:Lhxn;

    .line 25
    .line 26
    iget-object v3, p0, Lwdf;->a:Lwez;

    .line 27
    .line 28
    iget-object v2, v2, Lhxn;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v4, Lcfgc;->bk:Lbrxm;

    .line 31
    .line 32
    new-instance v5, Lwgi;

    .line 33
    .line 34
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lwyy;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v2, v1, v4, v3}, Lwgi;-><init>(Lwyy;Lcbjs;Lbrxm;Lwez;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lbwho;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lwdf;->c(Lbwho;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lwfr;

    .line 17
    .line 18
    new-instance v2, Lwes;

    .line 19
    .line 20
    invoke-direct {v2}, Lwes;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lmcv;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Lmcv;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lwfr;-><init>(Lbdjf;Lbdkf;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Lbwho;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lwdf;->c(Lbwho;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lwet;

    .line 25
    .line 26
    new-instance v2, Lwfr;

    .line 27
    .line 28
    new-instance v3, Lweq;

    .line 29
    .line 30
    invoke-direct {v3}, Lweq;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lwfr;-><init>(Lbdjf;Lbdkf;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
