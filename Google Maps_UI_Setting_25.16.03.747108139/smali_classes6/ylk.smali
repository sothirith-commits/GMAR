.class public final synthetic Lylk;
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
    iput-object p1, p0, Lylk;->a:Lckgd;

    .line 5
    .line 6
    iput-object p2, p0, Lylk;->b:Lckgd;

    .line 7
    .line 8
    iput-object p3, p0, Lylk;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lylk;->d:Lckfs;

    .line 11
    .line 12
    iput-object p5, p0, Lylk;->e:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

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
    sget-object v1, Lbzfo;->a:Lbzfo;

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
    iget-object v2, p0, Lylk;->e:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/State;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/AddingEntranceState;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/AddingEntranceState;->a:Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceLocation;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EntranceLocation;->a:Lbfkf;

    .line 26
    .line 27
    invoke-static {v2}, Lxsf;->D(Lbfkf;)Lcbfi;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v3, Lbzfo;

    .line 37
    .line 38
    iput-object v2, v3, Lbzfo;->c:Lcbfi;

    .line 39
    .line 40
    iget v2, v3, Lbzfo;->b:I

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    or-int/2addr v2, v4

    .line 44
    iput v2, v3, Lbzfo;->b:I

    .line 45
    .line 46
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v1, Lbzfo;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v2, Lbzfr;

    .line 61
    .line 62
    iput-object v1, v2, Lbzfr;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v2, Lbzfr;->b:I

    .line 65
    .line 66
    invoke-static {v0}, Lbvrd;->a(Lcefi;)Lbzfr;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/IdleState;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/IdleState;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lylk;->a:Lckgd;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lxsf;->E(Lbzfr;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EditKey;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lcom/google/android/apps/gmm/features/ugc/factualedit/entrance/poi/EditKey;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lckbv;

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lylk;->c:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lckds;->ax(Ljava/util/Map;Lckbv;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lylk;->b:Lckgd;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lylk;->d:Lckfs;

    .line 106
    .line 107
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lckcg;->a:Lckcg;

    .line 111
    .line 112
    return-object v0
.end method
