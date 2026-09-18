.class public final Ldmt;
.super Ldmw;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field private final p:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldmv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ldmw;-><init>(Ldmv;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldmt;->p:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Lxq;

    .line 13
    .line 14
    invoke-direct {p1}, Lxq;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldmt;->a:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final a(Ljava/util/Collection;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldmt;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldmt;->p:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ldmt;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lalad;

    .line 31
    .line 32
    iget-object v3, v2, Lalad;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ldmh;

    .line 35
    .line 36
    invoke-virtual {v3}, Ldmh;->n()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Ldmw;->b:Ldmv;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ldmv;->b(Ljava/lang/String;)Ldmw;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v4, v3, Ldmw;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v2, v2, Lalad;->a:I

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    if-eq v2, v4, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    if-ne v2, v4, :cond_0

    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, Ldmt;->o:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Ldmx;->a()Ldlw;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Ldlw;->a:Ldlt;

    .line 75
    .line 76
    const/16 v0, 0x103

    .line 77
    .line 78
    invoke-virtual {p1, v0, p0}, Ldlt;->a(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
