.class public final Lbiuf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbiuh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbiuh;

    .line 3
    .line 4
    new-instance v1, Lbiug;

    .line 5
    .line 6
    new-instance v2, Lauqk;

    .line 7
    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Lauqk;-><init>(I)V

    .line 12
    .line 13
    const-string v3, "Delightful claymation map of NYC\'s best ice cream shops"

    .line 14
    .line 15
    const-string v4, "https://www.gstatic.com/maps/mapsgenie/nyc_claymation.png"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v2}, Lbiug;-><init>(Ljava/lang/String;Ljava/lang/String;Lcufg;)V

    .line 19
    .line 20
    new-instance v2, Lbiug;

    .line 21
    .line 22
    new-instance v3, Lauqk;

    .line 23
    .line 24
    const/16 v4, 0xd

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Lauqk;-><init>(I)V

    .line 28
    .line 29
    const-string v4, "Electric 80s future neon glow map of Harvard\'s best food"

    .line 30
    .line 31
    const-string v5, "https://www.gstatic.com/maps/mapsgenie/harvard_neon.png"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v4, v5, v3}, Lbiug;-><init>(Ljava/lang/String;Ljava/lang/String;Lcufg;)V

    .line 35
    .line 36
    new-instance v3, Lbiug;

    .line 37
    .line 38
    new-instance v4, Lauqk;

    .line 39
    .line 40
    const/16 v5, 0xe

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, Lauqk;-><init>(I)V

    .line 44
    .line 45
    const-string v5, "Charming storybook hand drawn map of San Francisco markets and bakeries"

    .line 46
    .line 47
    const-string v6, "https://www.gstatic.com/maps/mapsgenie/sanfrancisco_hand_drawn.png"

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v5, v6, v4}, Lbiug;-><init>(Ljava/lang/String;Ljava/lang/String;Lcufg;)V

    .line 51
    .line 52
    new-instance v4, Lbiug;

    .line 53
    .line 54
    new-instance v5, Lauqk;

    .line 55
    .line 56
    const/16 v6, 0xf

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v6}, Lauqk;-><init>(I)V

    .line 60
    .line 61
    const-string v6, "Vibrant Afrofuturism map of Africa\'s heritage, clean digital art"

    .line 62
    .line 63
    const-string v7, "https://www.gstatic.com/maps/mapsgenie/africa_afrofuturism.png"

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v6, v7, v5}, Lbiug;-><init>(Ljava/lang/String;Ljava/lang/String;Lcufg;)V

    .line 67
    .line 68
    new-instance v5, Lbiug;

    .line 69
    .line 70
    new-instance v6, Lauqk;

    .line 71
    .line 72
    const/16 v7, 0x10

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v7}, Lauqk;-><init>(I)V

    .line 76
    .line 77
    const-string v7, "Epic Age of Discovery hand-drawn ink of South American wonders"

    .line 78
    .line 79
    const-string v8, "https://www.gstatic.com/maps/mapsgenie/south_america_hand_drawn.png"

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v7, v8, v6}, Lbiug;-><init>(Ljava/lang/String;Ljava/lang/String;Lcufg;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    new-instance v2, Lauqk;

    .line 92
    .line 93
    const/16 v3, 0x11

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3}, Lauqk;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lbiuh;-><init>(Lcom/google/common/collect/ImmutableList;Lcufg;)V

    .line 100
    .line 101
    sput-object v0, Lbiuf;->b:Lbiuh;

    .line 102
    return-void
.end method

.method public static final a(Lcufg;Lbiui;Lehm;Ldvw;I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 9
    .line 10
    .line 11
    const v1, -0x2d8f4ecd

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v1}, Ldvw;->d(I)Ldvw;

    .line 15
    move-result-object p3

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p4

    .line 31
    .line 32
    :goto_1
    and-int/lit16 v2, p4, 0xc00

    .line 33
    .line 34
    or-int/lit16 v0, v0, 0x180

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x400

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const/16 v2, 0x800

    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    .line 51
    :cond_3
    and-int/lit16 v2, v0, 0x483

    .line 52
    .line 53
    const/16 v3, 0x482

    .line 54
    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v1, 0x0

    .line 58
    .line 59
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, v1, v2}, Ldvw;->Q(ZI)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    sget-object p2, Lehm;->g:Lehj;

    .line 68
    .line 69
    sget-object v1, Lbiuf;->b:Lbiuh;

    .line 70
    .line 71
    iget-object v2, v1, Lbiuh;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v1, Lbiuh;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v1, Lbiuh;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-wide v2, v1, Lbiuh;->d:J

    .line 78
    .line 79
    iget-object v2, v1, Lbiuh;->e:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    iget-object v1, v1, Lbiuh;->g:Lbcgg;

    .line 82
    .line 83
    new-instance v1, Lbiuh;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2, p0}, Lbiuh;-><init>(Lcom/google/common/collect/ImmutableList;Lcufg;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    shr-int/lit8 v0, v0, 0x3

    .line 96
    .line 97
    and-int/lit16 v0, v0, 0x3f0

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p2, p3, v0}, Lbihl;->i(Lcom/google/common/collect/ImmutableList;Lehm;Ldvw;I)V

    .line 101
    goto :goto_4

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-interface {p3}, Ldvw;->x()V

    .line 105
    :goto_4
    move-object v5, p2

    .line 106
    .line 107
    .line 108
    invoke-interface {p3}, Ldvw;->S()Ldyg;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    new-instance v2, Lauqg;

    .line 114
    .line 115
    const/16 v7, 0xc

    .line 116
    move-object v3, p0

    .line 117
    move-object v4, p1

    .line 118
    move v6, p4

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v2 .. v7}, Lauqg;-><init>(Lcufg;Lbiui;Lehm;II)V

    .line 122
    .line 123
    iput-object v2, p2, Ldyg;->c:Lcufu;

    .line 124
    :cond_6
    return-void
.end method
