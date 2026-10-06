.class public final Lplm;
.super Lbdaa;
.source "PG"

# interfaces
.implements Laybs;


# annotations
.annotation runtime Laybr;
.end annotation


# static fields
.field public static final a:Lbdae;


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Lcom/google/common/collect/ImmutableList;

.field public final l:Lcom/google/common/collect/ImmutableList;

.field public final m:Lple;

.field public final n:Lplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lawcb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lplm;->a:Lbdae;

    .line 8
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ILple;Lplz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdaa;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lplm;->b:Z

    .line 6
    .line 7
    iput-object p2, p0, Lplm;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lplm;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lplm;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lplm;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lplm;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lplm;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Lplm;->i:Ljava/lang/String;

    .line 20
    .line 21
    iput p11, p0, Lplm;->j:I

    .line 22
    .line 23
    iput-object p9, p0, Lplm;->k:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iput-object p10, p0, Lplm;->l:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iput-object p12, p0, Lplm;->m:Lple;

    .line 28
    .line 29
    iput-object p13, p0, Lplm;->n:Lplz;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Lbdad;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbdad;

    .line 3
    .line 4
    const-string v1, "car-projection"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbdad;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "projecting"

    .line 10
    .line 11
    iget-boolean v2, p0, Lplm;->b:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbdad;->j(Ljava/lang/String;Z)V

    .line 15
    .line 16
    const-string v1, "manufacturer"

    .line 17
    .line 18
    iget-object v2, p0, Lplm;->c:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbdad;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v1, "model"

    .line 24
    .line 25
    iget-object v2, p0, Lplm;->d:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lbdad;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v1, "model-year"

    .line 31
    .line 32
    iget-object v2, p0, Lplm;->e:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lbdad;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v1, "head-unit-make"

    .line 38
    .line 39
    iget-object v2, p0, Lplm;->f:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lbdad;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v1, "head-unit-model"

    .line 45
    .line 46
    iget-object v2, p0, Lplm;->g:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lbdad;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v1, "head-unit-sw-ver"

    .line 52
    .line 53
    iget-object v2, p0, Lplm;->h:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lbdad;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    const-string v1, "head-unit-sw-build"

    .line 59
    .line 60
    iget-object v2, p0, Lplm;->i:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lbdad;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    sget-object v1, Lplc;->a:Lbweh;

    .line 66
    .line 67
    iget-object v1, p0, Lplm;->k:Lcom/google/common/collect/ImmutableList;

    .line 68
    move-object v2, v1

    .line 69
    .line 70
    check-cast v2, Lbwkw;

    .line 71
    .line 72
    iget v2, v2, Lbwkw;->d:I

    .line 73
    .line 74
    new-array v3, v2, [I

    .line 75
    const/4 v4, 0x0

    .line 76
    move v5, v4

    .line 77
    .line 78
    :goto_0
    if-ge v5, v2, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    check-cast v6, Lpkw;

    .line 85
    .line 86
    iget v6, v6, Lpkw;->p:I

    .line 87
    .line 88
    aput v6, v3, v5

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_0
    const-string v1, "fuel"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v3}, Lbdad;->l(Ljava/lang/String;[I)V

    .line 97
    .line 98
    iget-object v1, p0, Lplm;->l:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    new-array v1, v4, [I

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {v1}, Lbzrh;->as(Ljava/util/Collection;)[I

    .line 107
    move-result-object v1

    .line 108
    .line 109
    :goto_1
    const-string v2, "ev-connector"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Lbdad;->l(Ljava/lang/String;[I)V

    .line 113
    .line 114
    iget v1, p0, Lplm;->j:I

    .line 115
    .line 116
    const-string v2, "loc-character"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Lbdad;->g(Ljava/lang/String;I)V

    .line 120
    .line 121
    iget-object p0, p0, Lplm;->n:Lplz;

    .line 122
    .line 123
    if-nez p0, :cond_2

    .line 124
    return-object v0

    .line 125
    .line 126
    :cond_2
    const-string v1, "vehicle-type"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, p0}, Lbdad;->i(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 130
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "car-projection"

    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "inProjectedMode"

    .line 7
    .line 8
    iget-boolean v2, p0, Lplm;->b:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 12
    .line 13
    const-string v1, "manufacturer"

    .line 14
    .line 15
    iget-object v2, p0, Lplm;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "model"

    .line 21
    .line 22
    iget-object v2, p0, Lplm;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    const-string v1, "modelYear"

    .line 28
    .line 29
    iget-object v2, p0, Lplm;->e:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    const-string v1, "headUnitMake"

    .line 35
    .line 36
    iget-object v2, p0, Lplm;->f:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    const-string v1, "headUnitModel"

    .line 42
    .line 43
    iget-object v2, p0, Lplm;->g:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    const-string v1, "headUnitSoftwareVersion"

    .line 49
    .line 50
    iget-object v2, p0, Lplm;->h:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    const-string v1, "headUnitSoftwareBuild"

    .line 56
    .line 57
    iget-object v2, p0, Lplm;->i:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    const-string v1, "fuelTypes"

    .line 63
    .line 64
    iget-object v2, p0, Lplm;->k:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    const-string v1, "evConnectorTypes"

    .line 70
    .line 71
    iget-object v2, p0, Lplm;->l:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    const-string v1, "locationCharacterization"

    .line 77
    .line 78
    iget v2, p0, Lplm;->j:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 82
    .line 83
    const-string v1, "carInputInfo"

    .line 84
    .line 85
    iget-object v2, p0, Lplm;->m:Lple;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    const-string v1, "vehicleType"

    .line 91
    .line 92
    iget-object p0, p0, Lplm;->n:Lplz;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
