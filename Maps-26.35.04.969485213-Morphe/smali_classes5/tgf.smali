.class public final Ltgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspq;
.implements Lbgqt;


# static fields
.field static final synthetic a:[Lcuin;

.field public static final synthetic d:I


# instance fields
.field public final b:Lbgoz;

.field public final c:Lcuhl;

.field private final synthetic e:Lvio;

.field private final f:Luqi;

.field private final g:Lsjo;

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Runnable;

.field private final j:Lcufg;

.field private final k:Lsnb;

.field private final l:Lsne;

.field private final m:Lsnr;

.field private final n:Z

.field private final o:Lalfy;

.field private final p:Lwrs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/placedetails/nextgen/viewmodelimpl/PlaceDetailsTitleViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Ltgf;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Ltgf;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Lwrs;Lbgoz;Lvio;Luqi;Lalfy;Lsjo;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcusy;Lcufg;Lsnb;Lsne;Lsnr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p3, p0, Ltgf;->e:Lvio;

    .line 15
    .line 16
    iput-object p1, p0, Ltgf;->p:Lwrs;

    .line 17
    .line 18
    iput-object p2, p0, Ltgf;->b:Lbgoz;

    .line 19
    .line 20
    iput-object p4, p0, Ltgf;->f:Luqi;

    .line 21
    .line 22
    iput-object p5, p0, Ltgf;->o:Lalfy;

    .line 23
    .line 24
    iput-object p6, p0, Ltgf;->g:Lsjo;

    .line 25
    .line 26
    iput-object p7, p0, Ltgf;->h:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-object p8, p0, Ltgf;->i:Ljava/lang/Runnable;

    .line 29
    .line 30
    iput-object p10, p0, Ltgf;->j:Lcufg;

    .line 31
    .line 32
    iput-object p11, p0, Ltgf;->k:Lsnb;

    .line 33
    .line 34
    iput-object p12, p0, Ltgf;->l:Lsne;

    .line 35
    .line 36
    iput-object p13, p0, Ltgf;->m:Lsnr;

    .line 37
    .line 38
    new-instance p1, Ltgc;

    .line 39
    .line 40
    .line 41
    invoke-interface {p9}, Lcusy;->e()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    check-cast p2, Lsod;

    .line 45
    const/4 p5, 0x0

    .line 46
    .line 47
    if-eqz p11, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {p11}, Lsnb;->b()Lcusy;

    .line 51
    move-result-object p7

    .line 52
    .line 53
    if-eqz p7, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {p7}, Lcusy;->e()Ljava/lang/Object;

    .line 57
    move-result-object p7

    .line 58
    .line 59
    check-cast p7, Lpyc;

    .line 60
    .line 61
    if-eqz p7, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-interface {p7}, Lpyc;->c()Z

    .line 65
    move-result p7

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move p7, p5

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {p12}, Lsne;->b()Lcusy;

    .line 71
    move-result-object p8

    .line 72
    .line 73
    .line 74
    invoke-interface {p8}, Lcusy;->e()Ljava/lang/Object;

    .line 75
    move-result-object p8

    .line 76
    .line 77
    check-cast p8, Lrel;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p8}, Lrel;->e()Lrer;

    .line 81
    move-result-object p8

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2, p7, p8}, Ltgc;-><init>(Lsod;ZLrer;)V

    .line 85
    .line 86
    new-instance p2, Ltge;

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p1, p0}, Ltge;-><init>(Ljava/lang/Object;Ltgf;)V

    .line 90
    .line 91
    iput-object p2, p0, Ltgf;->c:Lcuhl;

    .line 92
    .line 93
    .line 94
    invoke-interface {p4}, Luqi;->pk()Lculq;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-interface {p12}, Lsne;->b()Lcusy;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    new-instance p4, Ltel;

    .line 102
    .line 103
    const/16 p7, 0x14

    .line 104
    .line 105
    .line 106
    invoke-direct {p4, p2, p7}, Ltel;-><init>(Ljava/lang/Object;I)V

    .line 107
    const/4 p2, 0x2

    .line 108
    .line 109
    if-eqz p11, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-interface {p11}, Lsnb;->b()Lcusy;

    .line 113
    move-result-object p7

    .line 114
    .line 115
    if-eqz p7, :cond_1

    .line 116
    .line 117
    new-instance p8, Ltgq;

    .line 118
    const/4 p10, 0x1

    .line 119
    .line 120
    .line 121
    invoke-direct {p8, p7, p10}, Ltgq;-><init>(Lcuqg;I)V

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_1
    sget-object p7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    new-instance p8, Lqhw;

    .line 127
    .line 128
    .line 129
    invoke-direct {p8, p7, p2}, Lqhw;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    :goto_1
    new-instance p7, Lrfj;

    .line 132
    const/4 p10, 0x4

    .line 133
    const/4 p11, 0x0

    .line 134
    .line 135
    .line 136
    invoke-direct {p7, p11, p10, p11}, Lrfj;-><init>(Lcudt;I[I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p4, p8, p9, p7}, Lcugi;->P(Lcuqg;Lcuqg;Lcuqg;Lcufw;)Lcuqg;

    .line 140
    move-result-object p4

    .line 141
    .line 142
    new-instance p7, Ltfx;

    .line 143
    .line 144
    .line 145
    invoke-direct {p7, p0, p2}, Ltfx;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1, p4, p7}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 149
    .line 150
    if-eqz p6, :cond_2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p6}, Lsjo;->a()Z

    .line 154
    move-result p5

    .line 155
    .line 156
    :cond_2
    iput-boolean p5, p0, Ltgf;->n:Z

    .line 157
    return-void
.end method

.method private final f()Ltgc;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ltgf;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Ltgf;->c:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ltgc;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltgf;->e:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->O()V

    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltgf;->e:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->R()V

    .line 6
    return-void
.end method

.method public final a()Lbgqu;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltgf;->f()Ltgc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Ltgc;->b:Z

    .line 7
    .line 8
    iget-object v1, p0, Ltgf;->j:Lcufg;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcufg;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Laxvz;

    .line 18
    .line 19
    iget-object v1, v1, Laxvz;->b:Laxvy;

    .line 20
    .line 21
    iget v1, v1, Laxvy;->f:I

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lsok;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, v2, v2, v2}, Lsok;-><init>(ZZZZ)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    :goto_0
    new-instance v0, Lsok;

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2, v2, v1, v2}, Lsok;-><init>(ZZZZ)V

    .line 39
    :goto_1
    move-object v7, v0

    .line 40
    .line 41
    iget-object v4, p0, Ltgf;->o:Lalfy;

    .line 42
    .line 43
    iget-object v3, p0, Ltgf;->p:Lwrs;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ltgf;->f()Ltgc;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v5, v0, Ltgc;->c:Lrer;

    .line 50
    .line 51
    iget-object v9, p0, Ltgf;->h:Ljava/lang/Runnable;

    .line 52
    .line 53
    iget-object v10, p0, Ltgf;->i:Ljava/lang/Runnable;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    new-instance v11, Lrvv;

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    .line 64
    invoke-direct {v11, v0}, Lrvv;-><init>(I)V

    .line 65
    .line 66
    new-instance v12, Lrvv;

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    .line 71
    invoke-direct {v12, v0}, Lrvv;-><init>(I)V

    .line 72
    .line 73
    iget-object v13, p0, Ltgf;->m:Lsnr;

    .line 74
    const/4 v8, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v3 .. v13}, Lwrs;->R(Lalfy;Lrer;Lcom/google/common/collect/ImmutableList;Lsok;ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lsnr;)Ltix;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    iget-object v0, v4, Lalfy;->b:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p0}, Luqk;->c(Luqi;)V

    .line 84
    .line 85
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 86
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltgf;->f()Ltgc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Ltgc;->a:Lsod;

    .line 7
    .line 8
    iget-object p0, p0, Lsod;->b:Ljava/lang/CharSequence;

    .line 9
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltgf;->f()Ltgc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Ltgc;->a:Lsod;

    .line 7
    .line 8
    iget-object p0, p0, Lsod;->a:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltgf;->f()Ltgc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Ltgc;->b:Z

    .line 7
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Ltgf;->n:Z

    .line 3
    return p0
.end method
