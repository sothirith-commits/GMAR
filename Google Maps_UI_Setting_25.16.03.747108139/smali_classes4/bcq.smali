.class public final Lbcq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcqi;

    const/16 v1, 0x10

    new-array v1, v1, [Lbcn;

    invoke-direct {v0, v1}, Lcqi;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lbcq;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcoj;->a:Lcoj;

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    iput-object v2, p0, Lbcq;->c:Ljava/lang/Object;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lbcq;->a:J

    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    iput-object v2, p0, Lbcq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labe;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcq;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbcq;->d:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbcq;->b:Ljava/lang/Object;

    const-wide/16 v3, 0x1388

    iput-wide v3, p0, Lbcq;->a:J

    const-string v3, "Point cannot be null."

    const/4 v4, 0x1

    .line 10
    invoke-static {v4, v3}, Leni;->i(ZLjava/lang/Object;)V

    const-string v3, "Invalid metering mode 7"

    .line 11
    invoke-static {v4, v3}, Leni;->i(ZLjava/lang/Object;)V

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcled;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcq;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbcq;->d:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbcq;->b:Ljava/lang/Object;

    const-wide/16 v3, 0x1388

    iput-wide v3, p0, Lbcq;->a:J

    iget-object v3, p1, Lcled;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcled;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcled;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-wide v0, p1, Lcled;->a:J

    iput-wide v0, p0, Lbcq;->a:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lclg;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0x12f4f699

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    if-eq v3, v1, :cond_2

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/2addr v0, v2

    .line 34
    invoke-virtual {p1, v1, v0}, Lclg;->Z(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-virtual {p1}, Lclg;->i()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    sget-object v0, Lcoj;->a:Lcoj;

    .line 50
    .line 51
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    .line 53
    invoke-direct {v4, v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Lclg;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v4

    .line 60
    :cond_3
    iget-object v4, p0, Lbcq;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcmo;

    .line 63
    .line 64
    invoke-interface {v4}, Lcog;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    iget-object v4, p0, Lbcq;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v4}, Lcog;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const v0, -0x88c0f65

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lclg;->I(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lclg;->v()V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    const v4, -0x8a13848

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, Lclg;->I(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p1}, Lclg;->i()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    if-ne v5, v1, :cond_7

    .line 118
    .line 119
    :cond_6
    new-instance v5, Lpwl;

    .line 120
    .line 121
    invoke-direct {v5, v0, p0, v3, v2}, Lpwl;-><init>(Lcmo;Lbcq;Lckek;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v5}, Lclg;->L(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    check-cast v5, Lckgh;

    .line 128
    .line 129
    invoke-static {p0, v5, p1}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lclg;->v()V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    invoke-virtual {p1}, Lclg;->D()V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-virtual {p1}, Lclg;->ad()Lcna;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    new-instance v0, Lbmz;

    .line 146
    .line 147
    invoke-direct {v0, p0, p2, v2}, Lbmz;-><init>(Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p1, Lcna;->d:Lckgh;

    .line 151
    .line 152
    :cond_9
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbcq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lbcq;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lbcq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
