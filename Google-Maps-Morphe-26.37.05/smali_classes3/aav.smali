.class public final Laav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laat;


# instance fields
.field public final a:Lpjj;

.field private final b:Lctbm;

.field private final c:Laaw;

.field private final d:Lbkt;


# direct methods
.method public constructor <init>(Lpjj;Lbkt;Laaw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laav;->a:Lpjj;

    .line 6
    .line 7
    iput-object p2, p0, Laav;->d:Lbkt;

    .line 8
    .line 9
    iput-object p3, p0, Laav;->c:Laaw;

    .line 10
    .line 11
    new-instance p1, Lpx;

    .line 12
    .line 13
    const/16 p2, 0xc

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lpx;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Laav;->b:Lctbm;

    .line 23
    return-void
.end method

.method private final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laav;->b:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Laau;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Laau;

    .line 8
    .line 9
    iget v1, v0, Laau;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Laau;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laau;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Laau;-><init>(Laav;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Laau;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Laau;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Laav;->c()Z

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Laav;->c()Z

    .line 57
    move-result p2

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v2, 0x1d

    .line 67
    .line 68
    if-ge p2, v2, :cond_4

    .line 69
    .line 70
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_4
    iput v3, v0, Laau;->c:I

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    if-eq p2, v1, :cond_a

    .line 80
    .line 81
    :goto_1
    check-cast p2, Lahy;

    .line 82
    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    return-object p0

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m()Landroid/hardware/camera2/CaptureResult$Key;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p1}, Lahy;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    const/4 p2, 0x0

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_6
    iget-object v0, p0, Laav;->d:Lbkt;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Laha;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    iget-object p0, p0, Laav;->c:Laaw;

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p1}, Lwi;->v(Lbkt;Ljava/lang/String;)Lahe;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Laaw;->a(Lahe;)Ljava/lang/Float;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 124
    move-result p0

    .line 125
    .line 126
    const/high16 p1, 0x3f800000    # 1.0f

    .line 127
    .line 128
    cmpg-float p0, p0, p1

    .line 129
    .line 130
    if-gez p0, :cond_7

    .line 131
    move p0, v3

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    const/4 p0, 0x0

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v3

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_a
    return-object v1
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laav;->c()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
