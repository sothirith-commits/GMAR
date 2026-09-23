.class public final Lmru;
.super Lazxr;
.source "PG"

# interfaces
.implements Latvs;


# annotations
.annotation runtime Latvr;
.end annotation


# static fields
.field public static final a:Lazxv;


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

.field public final k:Lbqpa;

.field public final l:Lbqpa;

.field public final m:Lmrl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmra;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmra;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmru;->a:Lazxv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lazxw;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lazxr;-><init>()V

    const-string v0, "projecting"

    invoke-virtual {p1, v0}, Lazxw;->p(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmru;->b:Z

    const-string v0, "manufacturer"

    .line 3
    invoke-virtual {p1, v0}, Lazxw;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmru;->c:Ljava/lang/String;

    const-string v0, "model"

    .line 4
    invoke-virtual {p1, v0}, Lazxw;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmru;->d:Ljava/lang/String;

    const-string v0, "model-year"

    .line 5
    invoke-virtual {p1, v0}, Lazxw;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmru;->e:Ljava/lang/String;

    const-string v0, "head-unit-make"

    .line 6
    invoke-virtual {p1, v0}, Lazxw;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmru;->f:Ljava/lang/String;

    const-string v0, "head-unit-model"

    .line 7
    invoke-virtual {p1, v0}, Lazxw;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmru;->g:Ljava/lang/String;

    const-string v0, "head-unit-sw-ver"

    .line 8
    invoke-virtual {p1, v0}, Lazxw;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmru;->h:Ljava/lang/String;

    const-string v0, "head-unit-sw-build"

    .line 9
    invoke-virtual {p1, v0}, Lazxw;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmru;->i:Ljava/lang/String;

    const-string v0, "fuel"

    .line 10
    invoke-virtual {p1, v0}, Lazxw;->s(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v0}, Lmrj;->a([I)Lbqpa;

    move-result-object v0

    iput-object v0, p0, Lmru;->k:Lbqpa;

    const-string v0, "ev-connector"

    .line 11
    invoke-virtual {p1, v0}, Lazxw;->s(Ljava/lang/String;)[I

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    sget v0, Lbqpa;->d:I

    .line 13
    sget-object v0, Lbqxl;->a:Lbqpa;

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lbpcx;->aW([I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, p0, Lmru;->l:Lbqpa;

    const-string v0, "loc-character"

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lazxw;->g(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lmru;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Lmru;->m:Lmrl;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbqpa;Lbqpa;ILmrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazxr;-><init>()V

    iput-boolean p1, p0, Lmru;->b:Z

    iput-object p2, p0, Lmru;->c:Ljava/lang/String;

    iput-object p3, p0, Lmru;->d:Ljava/lang/String;

    iput-object p4, p0, Lmru;->e:Ljava/lang/String;

    iput-object p5, p0, Lmru;->f:Ljava/lang/String;

    iput-object p6, p0, Lmru;->g:Ljava/lang/String;

    iput-object p7, p0, Lmru;->h:Ljava/lang/String;

    iput-object p8, p0, Lmru;->i:Ljava/lang/String;

    iput p11, p0, Lmru;->j:I

    iput-object p9, p0, Lmru;->k:Lbqpa;

    iput-object p10, p0, Lmru;->l:Lbqpa;

    iput-object p12, p0, Lmru;->m:Lmrl;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Lazxu;
    .locals 7

    .line 1
    new-instance v0, Lazxu;

    .line 2
    .line 3
    const-string v1, "car-projection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazxu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "projecting"

    .line 9
    .line 10
    iget-boolean v2, p0, Lmru;->b:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lazxu;->j(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "manufacturer"

    .line 16
    .line 17
    iget-object v2, p0, Lmru;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lazxu;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "model"

    .line 23
    .line 24
    iget-object v2, p0, Lmru;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lazxu;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "model-year"

    .line 30
    .line 31
    iget-object v2, p0, Lmru;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lazxu;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "head-unit-make"

    .line 37
    .line 38
    iget-object v2, p0, Lmru;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lazxu;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "head-unit-model"

    .line 44
    .line 45
    iget-object v2, p0, Lmru;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lazxu;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "head-unit-sw-ver"

    .line 51
    .line 52
    iget-object v2, p0, Lmru;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lazxu;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "head-unit-sw-build"

    .line 58
    .line 59
    iget-object v2, p0, Lmru;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lazxu;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget v1, Lmrj;->a:I

    .line 65
    .line 66
    iget-object v1, p0, Lmru;->k:Lbqpa;

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lbqxl;

    .line 70
    .line 71
    iget v2, v2, Lbqxl;->c:I

    .line 72
    .line 73
    new-array v3, v2, [I

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    move v5, v4

    .line 77
    :goto_0
    if-ge v5, v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lmrc;

    .line 84
    .line 85
    iget v6, v6, Lmrc;->p:I

    .line 86
    .line 87
    aput v6, v3, v5

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string v1, "fuel"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Lazxu;->l(Ljava/lang/String;[I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lmru;->l:Lbqpa;

    .line 98
    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    new-array v1, v4, [I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-static {v1}, Lbpcx;->bb(Ljava/util/Collection;)[I

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    const-string v2, "ev-connector"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lazxu;->l(Ljava/lang/String;[I)V

    .line 111
    .line 112
    .line 113
    iget v1, p0, Lmru;->j:I

    .line 114
    .line 115
    const-string v2, "loc-character"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lazxu;->g(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "car-projection"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "inProjectedMode"

    .line 6
    .line 7
    iget-boolean v2, p0, Lmru;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "manufacturer"

    .line 13
    .line 14
    iget-object v2, p0, Lmru;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "model"

    .line 20
    .line 21
    iget-object v2, p0, Lmru;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "modelYear"

    .line 27
    .line 28
    iget-object v2, p0, Lmru;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "headUnitMake"

    .line 34
    .line 35
    iget-object v2, p0, Lmru;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "headUnitModel"

    .line 41
    .line 42
    iget-object v2, p0, Lmru;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "headUnitSoftwareVersion"

    .line 48
    .line 49
    iget-object v2, p0, Lmru;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "headUnitSoftwareBuild"

    .line 55
    .line 56
    iget-object v2, p0, Lmru;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "fuelTypes"

    .line 62
    .line 63
    iget-object v2, p0, Lmru;->k:Lbqpa;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "evConnectorTypes"

    .line 69
    .line 70
    iget-object v2, p0, Lmru;->l:Lbqpa;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "locationCharacterization"

    .line 76
    .line 77
    iget v2, p0, Lmru;->j:I

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v1, "carInputInfo"

    .line 83
    .line 84
    iget-object v2, p0, Lmru;->m:Lmrl;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
