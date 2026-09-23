.class public final Lbtqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtjr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

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
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbtjl;

    .line 25
    .line 26
    iget-object v3, v1, Lbtjl;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v8, Lbtqq;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v8, v3, v1, v2}, Lbtqq;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lbtjl;->b:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v5, v1, Lbtjl;->c:Ljava/util/Set;

    .line 39
    .line 40
    iget v6, v1, Lbtjl;->d:I

    .line 41
    .line 42
    iget v7, v1, Lbtjl;->e:I

    .line 43
    .line 44
    iget-object v9, v1, Lbtjl;->g:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v2, Lbtjl;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v9}, Lbtjl;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILbtjp;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method
