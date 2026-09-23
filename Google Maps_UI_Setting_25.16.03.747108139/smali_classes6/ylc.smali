.class public final synthetic Lylc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;

.field public final synthetic b:Lckgd;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lafmw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;Lckgd;Lafmw;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lylc;->a:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;

    .line 5
    .line 6
    iput-object p2, p0, Lylc;->b:Lckgd;

    .line 7
    .line 8
    iput-object p3, p0, Lylc;->d:Lafmw;

    .line 9
    .line 10
    iput-object p4, p0, Lylc;->c:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbfkf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lylc;->b:Lckgd;

    .line 7
    .line 8
    iget-object v1, p0, Lylc;->a:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;

    .line 9
    .line 10
    instance-of v2, v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/SelectedExistingEntranceState;

    .line 11
    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    instance-of v2, v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/SelectedEditState;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget-object v2, p0, Lylc;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v3, p0, Lylc;->d:Lafmw;

    .line 22
    .line 23
    iget-object v3, v3, Lafmw;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Laydi;

    .line 26
    .line 27
    invoke-virtual {v3}, Laydi;->g()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/high16 v4, 0x42400000    # 48.0f

    .line 32
    .line 33
    div-float/2addr v4, v3

    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v4, v3

    .line 37
    invoke-static {v2, p1, v4}, Lxsf;->L(Ljava/util/List;Lbfkf;F)Lyit;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lxsf;->A(Lyit;)Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceLocation;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    if-eqz p1, :cond_4

    .line 50
    .line 51
    instance-of v2, v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/IdleState;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    instance-of v2, v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/AddingEntranceState;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    instance-of v2, v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/MovingEntranceState;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    new-instance v2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/MovingEntranceState;

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/MovingEntranceState;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/MovingEntranceState;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v2, v1, p1, v3}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/MovingEntranceState;-><init>(Ljava/lang/String;Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceLocation;Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    new-instance v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/AddingEntranceState;

    .line 79
    .line 80
    invoke-direct {v1, p1, v3}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/AddingEntranceState;-><init>(Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceLocation;Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_5
    :goto_3
    new-instance p1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/IdleState;

    .line 90
    .line 91
    invoke-direct {p1}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/IdleState;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p1, Lckcg;->a:Lckcg;

    .line 98
    .line 99
    return-object p1
.end method
