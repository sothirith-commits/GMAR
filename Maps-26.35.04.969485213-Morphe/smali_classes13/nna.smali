.class final Lnna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnf;


# instance fields
.field final synthetic a:Lnni;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnni;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnna;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnna;->a:Lnni;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lrel;Lculq;Lalfy;Z)Lsne;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnna;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lnna;->a:Lnni;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lsqu;

    .line 10
    .line 11
    iget-object v0, v0, Lnni;->b:Lnrx;

    .line 12
    .line 13
    iget-object v0, v0, Lnrx;->h:Lcqny;

    .line 14
    .line 15
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Landroid/content/Context;

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    move-object/from16 v6, p3

    .line 27
    .line 28
    move/from16 v7, p4

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, Lsqu;-><init>(Landroid/content/Context;Lrel;Lculq;Lalfy;Z)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance v3, Lteh;

    .line 35
    .line 36
    iget-object v1, v0, Lnni;->b:Lnrx;

    .line 37
    .line 38
    iget-object v2, v1, Lnrx;->h:Lcqny;

    .line 39
    .line 40
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1}, Lnrx;->ao()Lkci;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v0, v0, Lnni;->a:Lnpa;

    .line 52
    .line 53
    iget-object v2, v0, Lnpa;->af:Lcqny;

    .line 54
    .line 55
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v6, v2

    .line 60
    check-cast v6, Laxyz;

    .line 61
    .line 62
    iget-object v2, v0, Lnpa;->C:Lcqny;

    .line 63
    .line 64
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v7, v2

    .line 69
    check-cast v7, Lbcpq;

    .line 70
    .line 71
    iget-object v2, v0, Lnpa;->a:Lnpg;

    .line 72
    .line 73
    invoke-virtual {v2}, Lnpg;->eG()Lagvk;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v0}, Lnpa;->iY()Lauoi;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v2, v1, Lnrx;->ew:Lcqny;

    .line 82
    .line 83
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v10, v2

    .line 88
    check-cast v10, Lwrs;

    .line 89
    .line 90
    iget-object v1, v1, Lnrx;->ev:Lcqny;

    .line 91
    .line 92
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v11, v1

    .line 97
    check-cast v11, Ltsi;

    .line 98
    .line 99
    iget-object v0, v0, Lnpa;->oM:Lcqny;

    .line 100
    .line 101
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v12, v0

    .line 106
    check-cast v12, Lqob;

    .line 107
    .line 108
    move-object/from16 v13, p1

    .line 109
    .line 110
    move-object/from16 v14, p2

    .line 111
    .line 112
    move-object/from16 v15, p3

    .line 113
    .line 114
    move/from16 v16, p4

    .line 115
    .line 116
    invoke-direct/range {v3 .. v16}, Lteh;-><init>(Landroid/content/Context;Lkci;Laxyz;Lbcpq;Lagvk;Lauoi;Lwrs;Ltsi;Lqob;Lrel;Lculq;Lalfy;Z)V

    .line 117
    .line 118
    .line 119
    return-object v3
.end method
