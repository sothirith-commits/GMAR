.class public final synthetic Lykx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Lckgd;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;

.field public final synthetic d:Lbzfr;

.field public final synthetic e:Lckgd;


# direct methods
.method public synthetic constructor <init>(Lckgd;Ljava/util/Map;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;Lbzfr;Lckgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lykx;->a:Lckgd;

    .line 5
    .line 6
    iput-object p2, p0, Lykx;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lykx;->c:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;

    .line 9
    .line 10
    iput-object p4, p0, Lykx;->d:Lbzfr;

    .line 11
    .line 12
    iput-object p5, p0, Lykx;->e:Lckgd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceLocation;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lykx;->c:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/SelectedEditState;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/SelectedEditState;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EditKey;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EditKey;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lykx;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lckds;->av(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lykx;->a:Lckgd;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lykx;->d:Lbzfr;

    .line 29
    .line 30
    iget v1, v0, Lbzfr;->b:I

    .line 31
    .line 32
    invoke-static {v1}, La;->bn(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    iget-object v3, p0, Lykx;->e:Lckgd;

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    if-ne v2, v5, :cond_1

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/MovingEntranceState;

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    if-ne v1, v5, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, Lbzfr;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbzfp;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lbzfp;->a:Lbzfp;

    .line 61
    .line 62
    :goto_0
    iget-object v0, v0, Lbzfp;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v0, p1, v4}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/MovingEntranceState;-><init>(Ljava/lang/String;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceLocation;Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "No edit type set"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    new-instance v2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/MovingEntranceState;

    .line 83
    .line 84
    if-ne v1, v5, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Lbzfr;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lbzfq;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v0, Lbzfq;->a:Lbzfq;

    .line 92
    .line 93
    :goto_1
    iget-object v0, v0, Lbzfq;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v0, p1, v4}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/MovingEntranceState;-><init>(Ljava/lang/String;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceLocation;Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    new-instance v0, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/AddingEntranceState;

    .line 106
    .line 107
    invoke-direct {v0, p1, v4}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/AddingEntranceState;-><init>(Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceLocation;Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_5
    const/4 p1, 0x0

    .line 117
    throw p1
.end method
