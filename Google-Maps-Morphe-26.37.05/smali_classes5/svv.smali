.class public final synthetic Lsvv;
.super Lcthb;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 17
    iput p2, p0, Lsvv;->a:I

    const-class v3, Lsvw;

    const-string v5, "createUiState(Lcom/google/android/apps/gmm/car/model/Journey;Lcom/google/android/apps/gmm/directions/map/model/RouteDescription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "createUiState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 1
    .line 2
    iput p2, p0, Lsvv;->a:I

    .line 3
    .line 4
    const-class v3, Lalw;

    .line 5
    .line 6
    const-string v5, "process(Landroidx/camera/camera2/pipe/compat/CameraRequest;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    const-string v4, "process"

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 7

    .line 18
    iput p2, p0, Lsvv;->a:I

    const-class v3, Lsvz;

    const-string v5, "createUiState(Lcom/google/android/apps/gmm/car/model/Journey;Lcom/google/android/apps/gmm/directions/map/model/RouteDescription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "createUiState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[I)V
    .locals 7

    .line 20
    iput p2, p0, Lsvv;->a:I

    const-class v3, Lctqa;

    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onCancellationChannelResultImplDoNotCall"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[S)V
    .locals 7

    .line 19
    iput p2, p0, Lsvv;->a:I

    const-class v3, Lctqa;

    const-string v5, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onCancellationImplDoNotCall"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lsvv;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    check-cast p2, Lctqi;

    .line 18
    .line 19
    iget-object p1, p2, Lctqi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lsvv;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Lcteo;

    .line 24
    .line 25
    check-cast p0, Lctqa;

    .line 26
    .line 27
    iget-object p0, p0, Lctqa;->a:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lctqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, p3}, Lcthc;->A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcteo;)V

    .line 41
    .line 42
    sget-object p0, Lctcg;->a:Lctcg;

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object p0, p0, Lsvv;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Lcteo;

    .line 50
    .line 51
    check-cast p0, Lctqa;

    .line 52
    .line 53
    iget-object p0, p0, Lctqa;->a:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p2, p3}, Lcthc;->A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcteo;)V

    .line 60
    .line 61
    sget-object p0, Lctcg;->a:Lctcg;

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lsvv;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lrfr;

    .line 67
    .line 68
    check-cast p2, Lxxb;

    .line 69
    .line 70
    check-cast p3, Lctej;

    .line 71
    .line 72
    check-cast p0, Lsvz;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3}, Lsvz;->d(Lrfr;Lxxb;Lctej;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_2
    check-cast p1, Lnw;

    .line 80
    .line 81
    instance-of v0, p1, Lang;

    .line 82
    .line 83
    iget-object p0, p0, Lsvv;->h:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lctms;

    .line 86
    .line 87
    check-cast p3, Lctej;

    .line 88
    .line 89
    check-cast p0, Lalw;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast p1, Lang;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, p2, p3}, Lalw;->f(Lang;Lctms;Lctej;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    sget-object p1, Lcter;->a:Lcter;

    .line 100
    .line 101
    if-eq p0, p1, :cond_3

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-object p0

    .line 104
    .line 105
    :cond_4
    instance-of p2, p1, Land;

    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    check-cast p1, Land;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, p3}, Lalw;->c(Land;Lctej;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    sget-object p1, Lcter;->a:Lcter;

    .line 116
    .line 117
    if-eq p0, p1, :cond_5

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    return-object p0

    .line 120
    .line 121
    :cond_6
    instance-of p2, p1, Lanf;

    .line 122
    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    check-cast p1, Lanf;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, p3}, Lalw;->e(Lanf;Lctej;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    sget-object p1, Lcter;->a:Lcter;

    .line 132
    .line 133
    if-eq p0, p1, :cond_7

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    return-object p0

    .line 136
    .line 137
    :cond_8
    instance-of p2, p1, Lane;

    .line 138
    .line 139
    if-eqz p2, :cond_a

    .line 140
    .line 141
    check-cast p1, Lane;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, p3}, Lalw;->d(Lane;Lctej;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    sget-object p1, Lcter;->a:Lcter;

    .line 148
    .line 149
    if-eq p0, p1, :cond_9

    .line 150
    .line 151
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 152
    :cond_9
    return-object p0

    .line 153
    .line 154
    :cond_a
    new-instance p0, Lctbn;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 158
    throw p0

    .line 159
    .line 160
    :cond_b
    iget-object p0, p0, Lsvv;->h:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lrfr;

    .line 163
    .line 164
    check-cast p2, Lxxb;

    .line 165
    .line 166
    check-cast p3, Lctej;

    .line 167
    .line 168
    check-cast p0, Lsvw;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1, p2, p3}, Lsvw;->d(Lrfr;Lxxb;Lctej;)Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method
