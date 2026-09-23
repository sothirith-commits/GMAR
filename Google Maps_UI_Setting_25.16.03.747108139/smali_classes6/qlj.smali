.class public final Lqlj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqph;

.field public final b:Lbqqn;

.field public final c:Lqld;

.field public final d:Lbfib;

.field public final e:Loyp;

.field public final f:Lqgh;

.field public g:Z

.field public final h:Lxgz;


# direct methods
.method public constructor <init>(Lbqph;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lbdjz;Lmsg;Lcgri;Lqcs;Lmrs;Loyp;Lxgz;Lqgh;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqlj;->g:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lbqph;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqlj;->a:Lbqph;

    .line 11
    .line 12
    new-instance v1, Lqld;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    move-object v2, p3

    .line 16
    move-object v3, p4

    .line 17
    move-object v4, p5

    .line 18
    move-object v5, p6

    .line 19
    invoke-direct/range {v1 .. v6}, Lqld;-><init>(Lbdjz;Lmsg;Lcgri;Lqcs;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lqlj;->c:Lqld;

    .line 23
    .line 24
    invoke-interface {p7}, Lmrs;->c()Lbfib;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lqlj;->d:Lbfib;

    .line 29
    .line 30
    iput-object p8, p0, Lqlj;->e:Loyp;

    .line 31
    .line 32
    move-object/from16 p2, p9

    .line 33
    .line 34
    iput-object p2, p0, Lqlj;->h:Lxgz;

    .line 35
    .line 36
    move-object/from16 p2, p10

    .line 37
    .line 38
    iput-object p2, p0, Lqlj;->f:Lqgh;

    .line 39
    .line 40
    new-instance p2, Lbqql;

    .line 41
    .line 42
    invoke-direct {p2}, Lbqql;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lbqph;->s()Lbqqn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lbqqn;->tC()Lbqzm;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    check-cast p4, Lqln;

    .line 70
    .line 71
    invoke-virtual {p4}, Lqln;->k()Lbqfj;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    invoke-virtual {p4, p5}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    check-cast p4, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_0

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Lbqql;->k(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p2}, Lbqql;->h()Lbqqn;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lqlj;->b:Lbqqn;

    .line 106
    .line 107
    return-void
.end method
