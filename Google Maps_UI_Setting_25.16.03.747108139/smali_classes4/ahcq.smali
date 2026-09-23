.class public final synthetic Lahcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbgob;Lckgd;Lahca;I)V
    .locals 0

    .line 1
    iput p4, p0, Lahcq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahcq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahcq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahcq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbgob;Lyhh;Llwf;I)V
    .locals 0

    .line 2
    iput p4, p0, Lahcq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahcq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahcq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahcq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcmo;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lahcq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahcq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahcq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahcq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lahcq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lahcq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lapkw;

    .line 15
    .line 16
    invoke-static {v0}, Laqaa;->a(Lapkw;)Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState;->a()Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lahcq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Laqaa;

    .line 31
    .line 32
    iget-object v4, v4, Laqaa;->b:Laqak;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Laqak;->c(Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;)Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-boolean v2, v2, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;->e:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, Lahcq;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v4, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;

    .line 45
    .line 46
    check-cast v2, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/android/apps/gmm/reportmissingroad/compose/RoadState;->a:Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-direct {v4, v2, v1, v3, v5}, Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Initial;-><init>(Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;ZLbfkf;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, Laqaa;->b(Lapkw;Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v0, Lckcg;->a:Lckcg;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    iget-object v0, p0, Lahcq;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Lahcq;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, Lauae;->ei(Lcmo;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lahcq;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0, v3}, Lauae;->ej(Lcmo;Lcxm;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lckcg;->a:Lckcg;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    iget-object v0, p0, Lahcq;->b:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast v0, Lbgob;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbgob;->F()Lazhg;

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lahcq;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, Lahcq;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lahca;

    .line 93
    .line 94
    iget-object v0, v0, Lahca;->a:Lceei;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lckcg;->a:Lckcg;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    iget-object v0, p0, Lahcq;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    check-cast v0, Lbgob;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbgob;->F()Lazhg;

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v0, p0, Lahcq;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, p0, Lahcq;->b:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v2, Lyhm;->b:Lyhm;

    .line 116
    .line 117
    check-cast v0, Llwf;

    .line 118
    .line 119
    invoke-interface {v1, v0, v2}, Lyhh;->e(Llwf;Lyhm;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lckcg;->a:Lckcg;

    .line 123
    .line 124
    return-object v0
.end method
