.class public final synthetic Lamnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamne;

.field public final synthetic b:Lbggy;

.field public final synthetic c:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lamne;Lbggy;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamnc;->a:Lamne;

    .line 5
    .line 6
    iput-object p2, p0, Lamnc;->b:Lbggy;

    .line 7
    .line 8
    iput-object p3, p0, Lamnc;->c:Ljava/util/function/Consumer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lamnc;->b:Lbggy;

    .line 2
    .line 3
    iget-object v0, v0, Lbggy;->b:Lbggw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbggw;->a:Lbggw;

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Lbggw;->b:I

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget v1, v0, Lbggw;->e:I

    .line 17
    .line 18
    invoke-static {v1}, La;->bz(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move v1, v4

    .line 26
    :cond_1
    add-int/lit8 v1, v1, -0x2

    .line 27
    .line 28
    if-eq v1, v4, :cond_6

    .line 29
    .line 30
    if-eq v1, v3, :cond_4

    .line 31
    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    if-eq v1, v4, :cond_2

    .line 36
    .line 37
    sget-object v1, Lammb;->c:Lammb;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v1, Lammb;->j:Lammb;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v1, Lammb;->i:Lammb;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object v1, Lammb;->d:Lammb;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-boolean v1, v0, Lbggw;->c:Z

    .line 50
    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    :cond_6
    sget-object v1, Lammb;->b:Lammb;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_7
    sget-object v1, Lammb;->k:Lammb;

    .line 57
    .line 58
    :goto_0
    iget-object v4, p0, Lamnc;->a:Lamne;

    .line 59
    .line 60
    iget-object v5, v4, Lamne;->b:Lamng;

    .line 61
    .line 62
    iget-object v6, v5, Lamng;->i:Layxj;

    .line 63
    .line 64
    sget-object v7, Layxy;->lZ:Layxq;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-interface {v6, v7, v8}, Layxj;->R(Layxq;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_8

    .line 72
    .line 73
    sget-object v1, Lammb;->c:Lammb;

    .line 74
    .line 75
    :cond_8
    iget-object p0, p0, Lamnc;->c:Ljava/util/function/Consumer;

    .line 76
    .line 77
    invoke-static {p0, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v5, Lamng;->r:Lbgde;

    .line 81
    .line 82
    iget-boolean v6, v0, Lbggw;->d:Z

    .line 83
    .line 84
    iput-boolean v6, p0, Lbgde;->a:Z

    .line 85
    .line 86
    iget-boolean p0, v0, Lbggw;->f:Z

    .line 87
    .line 88
    iget-object p0, v5, Lamng;->s:Lamvq;

    .line 89
    .line 90
    invoke-virtual {p0}, Lamvq;->o()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_9

    .line 95
    .line 96
    sget-object p0, Lammb;->b:Lammb;

    .line 97
    .line 98
    if-eq v1, p0, :cond_9

    .line 99
    .line 100
    iget-object p0, v5, Lamng;->e:Laxxb;

    .line 101
    .line 102
    new-instance v0, Lamna;

    .line 103
    .line 104
    invoke-direct {v0, v4, v3}, Lamna;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Laxxb;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    sget-object p0, Lammb;->b:Lammb;

    .line 111
    .line 112
    if-ne v1, p0, :cond_a

    .line 113
    .line 114
    iget-object p0, v5, Lamng;->e:Laxxb;

    .line 115
    .line 116
    new-instance v0, Lamna;

    .line 117
    .line 118
    invoke-direct {v0, v4, v2}, Lamna;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Laxxb;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    return-void
.end method
