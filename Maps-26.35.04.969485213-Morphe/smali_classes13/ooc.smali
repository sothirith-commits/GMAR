.class public final Looc;
.super Layuh;
.source "PG"


# instance fields
.field public final a:Looy;

.field public final b:Loot;

.field private final c:Lhc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhc;Looy;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Layuh;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Looc;->c:Lhc;

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    iput-object v2, v0, Looc;->a:Looy;

    .line 22
    .line 23
    new-instance v2, Loot;

    .line 24
    .line 25
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lngg;

    .line 28
    .line 29
    iget-object v3, v1, Lngg;->b:Lngh;

    .line 30
    .line 31
    iget-object v4, v3, Lngh;->c:Lcqny;

    .line 32
    .line 33
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/app/Activity;

    .line 38
    .line 39
    iget-object v1, v1, Lngg;->a:Lnpa;

    .line 40
    .line 41
    iget-object v5, v1, Lnpa;->a:Lnpg;

    .line 42
    .line 43
    iget-object v5, v5, Lnpg;->dc:Lcqny;

    .line 44
    .line 45
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lnsn;

    .line 50
    .line 51
    iget-object v6, v3, Lngh;->tb:Lcqny;

    .line 52
    .line 53
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lopl;

    .line 58
    .line 59
    iget-object v7, v3, Lngh;->tc:Lcqny;

    .line 60
    .line 61
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lhc;

    .line 66
    .line 67
    iget-object v8, v3, Lngh;->td:Lcqny;

    .line 68
    .line 69
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lhc;

    .line 74
    .line 75
    iget-object v9, v3, Lngh;->te:Lcqny;

    .line 76
    .line 77
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lhc;

    .line 82
    .line 83
    iget-object v10, v3, Lngh;->tf:Lcqny;

    .line 84
    .line 85
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Lhc;

    .line 90
    .line 91
    iget-object v11, v3, Lngh;->tg:Lcqny;

    .line 92
    .line 93
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Lhc;

    .line 98
    .line 99
    iget-object v12, v3, Lngh;->ag:Lcqny;

    .line 100
    .line 101
    invoke-static {v12}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget-object v13, v3, Lngh;->cZ:Lcqny;

    .line 106
    .line 107
    invoke-static {v13}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    iget-object v14, v3, Lngh;->fI:Lcqny;

    .line 112
    .line 113
    invoke-static {v14}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    iget-object v3, v3, Lngh;->th:Lcqny;

    .line 118
    .line 119
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Looy;

    .line 124
    .line 125
    iget-object v1, v1, Lnpa;->ab:Lcqny;

    .line 126
    .line 127
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    move-object v15, v14

    .line 134
    move-object v14, v1

    .line 135
    move-object v1, v2

    .line 136
    move-object v2, v4

    .line 137
    move-object v4, v6

    .line 138
    move-object v6, v8

    .line 139
    move-object v8, v10

    .line 140
    move-object v10, v12

    .line 141
    move-object v12, v15

    .line 142
    move-object v15, v13

    .line 143
    move-object v13, v3

    .line 144
    move-object v3, v5

    .line 145
    move-object v5, v7

    .line 146
    move-object v7, v9

    .line 147
    move-object v9, v11

    .line 148
    move-object v11, v15

    .line 149
    invoke-direct/range {v1 .. v14}, Loot;-><init>(Landroid/app/Activity;Lnsn;Lopl;Lhc;Lhc;Lhc;Lhc;Lhc;Lcqlh;Lcqlh;Lcqlh;Looy;Ljava/util/concurrent/Executor;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, Looc;->b:Loot;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final c()Lbaxw;
    .locals 2

    .line 1
    new-instance v0, Lmju;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lmju;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbaec;->bX(Lkotlin/jvm/functions/Function1;)Lbaxw;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
