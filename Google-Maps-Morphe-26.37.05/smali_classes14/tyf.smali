.class public final Ltyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwdh;

.field public final b:Lbweh;

.field public final c:Ltyc;

.field public final d:Lbmvq;

.field public final e:Lurn;

.field public final f:Lumi;

.field public g:Z

.field public final h:Lrxo;

.field public final i:Lrwk;


# direct methods
.method public constructor <init>(Lbwdh;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lntx;Lply;Lcpuk;Ltpu;Lqgr;Lrxo;Lrwk;Lurn;Lumi;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltyf;->g:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lbwdh;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltyf;->a:Lbwdh;

    .line 11
    .line 12
    new-instance v1, Ltyc;

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
    invoke-direct/range {v1 .. v6}, Ltyc;-><init>(Lntx;Lply;Lcpuk;Ltpu;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ltyf;->c:Ltyc;

    .line 23
    .line 24
    invoke-virtual {p7}, Lqgr;->c()Lbmvq;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Ltyf;->d:Lbmvq;

    .line 29
    .line 30
    iput-object p8, p0, Ltyf;->h:Lrxo;

    .line 31
    .line 32
    move-object/from16 p2, p9

    .line 33
    .line 34
    iput-object p2, p0, Ltyf;->i:Lrwk;

    .line 35
    .line 36
    move-object/from16 p2, p10

    .line 37
    .line 38
    iput-object p2, p0, Ltyf;->e:Lurn;

    .line 39
    .line 40
    move-object/from16 p2, p11

    .line 41
    .line 42
    iput-object p2, p0, Ltyf;->f:Lumi;

    .line 43
    .line 44
    new-instance p2, Lbwef;

    .line 45
    .line 46
    invoke-direct {p2}, Lbwef;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lbwdh;->vh()Lbweh;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lbweh;->iterator()Lbwmy;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Ltyk;

    .line 74
    .line 75
    iget-object p4, p4, Ltyk;->n:Lbvtl;

    .line 76
    .line 77
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p4, p5}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p2, p3}, Lbwef;->i(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p2}, Lbwef;->h()Lbweh;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Ltyf;->b:Lbweh;

    .line 106
    .line 107
    return-void
.end method
