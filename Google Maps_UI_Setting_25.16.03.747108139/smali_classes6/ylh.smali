.class public final synthetic Lylh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Lckgd;

.field public final synthetic b:Lckgd;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lckfs;

.field public final synthetic e:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;


# direct methods
.method public synthetic constructor <init>(Lckgd;Lckgd;Ljava/util/Map;Lckfs;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lylh;->a:Lckgd;

    .line 5
    .line 6
    iput-object p2, p0, Lylh;->b:Lckgd;

    .line 7
    .line 8
    iput-object p3, p0, Lylh;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lylh;->d:Lckfs;

    .line 11
    .line 12
    iput-object p5, p0, Lylh;->e:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbzfr;->a:Lbzfr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbzfq;->a:Lbzfq;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lylh;->e:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/MovingEntranceState;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/MovingEntranceState;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v4, Lbzfq;

    .line 31
    .line 32
    iget v5, v4, Lbzfq;->b:I

    .line 33
    .line 34
    or-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    iput v5, v4, Lbzfq;->b:I

    .line 37
    .line 38
    iput-object v3, v4, Lbzfq;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/MovingEntranceState;->b:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceLocation;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceLocation;->a:Lbfkf;

    .line 43
    .line 44
    invoke-static {v2}, Lxsf;->D(Lbfkf;)Lcbfi;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v3, Lbzfq;

    .line 54
    .line 55
    iput-object v2, v3, Lbzfq;->d:Lcbfi;

    .line 56
    .line 57
    iget v2, v3, Lbzfq;->b:I

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    or-int/2addr v2, v4

    .line 61
    iput v2, v3, Lbzfq;->b:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v1, Lbzfq;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 76
    .line 77
    check-cast v2, Lbzfr;

    .line 78
    .line 79
    iput-object v1, v2, Lbzfr;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v2, Lbzfr;->b:I

    .line 82
    .line 83
    invoke-static {v0}, Lbvrd;->a(Lcefi;)Lbzfr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/IdleState;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/IdleState;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lylh;->a:Lckgd;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lxsf;->E(Lbzfr;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EditKey;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EditKey;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lckbv;

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lylh;->c:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lckds;->ax(Ljava/util/Map;Lckbv;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lylh;->b:Lckgd;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lylh;->d:Lckfs;

    .line 123
    .line 124
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lckcg;->a:Lckcg;

    .line 128
    .line 129
    return-object v0
.end method
