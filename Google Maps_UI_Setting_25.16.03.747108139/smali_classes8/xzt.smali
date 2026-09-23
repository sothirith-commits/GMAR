.class public final Lxzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzk;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbqpc;


# direct methods
.method public constructor <init>(Lasm;Lcbod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcbod;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, Lxzt;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v1, Lcbod;->c:Lcegi;

    .line 13
    .line 14
    new-instance v3, Lxva;

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-direct {v3, v4}, Lxva;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lbrdx;->S(Ljava/lang/Iterable;Lbqev;)Lbqpc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lbqpb;

    .line 25
    .line 26
    invoke-direct {v3}, Lbqpb;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lbqpy;->e()Lbqop;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lbqop;->tC()Lbqzm;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcbog;

    .line 60
    .line 61
    iget-object v13, v1, Lcbod;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v14, v1, Lcbod;->d:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v6, Lahmw;

    .line 66
    .line 67
    move-object/from16 v15, p1

    .line 68
    .line 69
    iget-object v7, v15, Lasm;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lafxx;

    .line 76
    .line 77
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-object/from16 v8, p3

    .line 84
    .line 85
    move-object/from16 v9, p4

    .line 86
    .line 87
    move-object/from16 v10, p5

    .line 88
    .line 89
    move-object/from16 v11, p6

    .line 90
    .line 91
    move-object/from16 v12, p7

    .line 92
    .line 93
    invoke-direct/range {v6 .. v14}, Lahmw;-><init>(Lafxx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lxzy;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-direct {v7, v4, v6}, Lxzy;-><init>(Lcbog;Lahmw;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5, v7}, Lbqpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v3}, Lbqpb;->a()Lbqpc;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lxzt;->b:Lbqpc;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lbqsp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxzt;->c()Lbqpc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxzt;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lbqpc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpc<",
            "Ljava/lang/String;",
            "Lxzr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxzt;->b:Lbqpc;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxzt;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
