.class public final Lcil;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcil;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcil;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcil;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcil;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ldyh;

    .line 16
    .line 17
    iget-object v1, v1, Ldyh;->q:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcil;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcim;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcim;->i()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_7

    .line 32
    .line 33
    invoke-virtual {v0}, Lcim;->b()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_6

    .line 42
    .line 43
    invoke-virtual {v0}, Lcim;->h()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lcim;->o()Lcjf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Lcjf;->b(Ljava/lang/Object;)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    cmpg-float v5, v4, v2

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-gez v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcjf;->d(FZ)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v0

    .line 77
    :cond_4
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v2, v1}, Lcjf;->d(FZ)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    :goto_0
    return-object v3

    .line 85
    :cond_5
    return-object v0

    .line 86
    :cond_6
    invoke-virtual {v0}, Lcim;->h()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_7
    return-object v2

    .line 92
    :cond_8
    iget-object v0, p0, Lcil;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcim;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcim;->i()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0}, Lcim;->b()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0}, Lcim;->h()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v0, v1, v2, v3}, Lcim;->g(FLjava/lang/Object;F)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_9
    invoke-virtual {v0}, Lcim;->h()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_a
    return-object v1
.end method
