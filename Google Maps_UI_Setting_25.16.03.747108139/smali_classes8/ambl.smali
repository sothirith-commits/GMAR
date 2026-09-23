.class public final Lambl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lambk;


# instance fields
.field private final a:Lckbj;

.field private final b:Lambs;

.field private final c:Lbdih;

.field private d:Z

.field private e:Lambq;


# direct methods
.method public constructor <init>(Lckbj;Lambs;Lbdih;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckbj<",
            "Lamak;",
            ">;",
            "Lambs;",
            "Lbdih;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lambl;->a:Lckbj;

    .line 5
    .line 6
    iput-object p2, p0, Lambl;->b:Lambs;

    .line 7
    .line 8
    iput-object p3, p0, Lambl;->c:Lbdih;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lambq;
    .locals 1

    .line 1
    iget-object v0, p0, Lambl;->e:Lambq;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lambl;->d:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lambl;->e:Lambq;

    .line 6
    .line 7
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Llwf;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Llwf;->af()Lcaew;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget v2, v1, Lcaew;->c:I

    .line 24
    .line 25
    invoke-static {v2}, La;->bY(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    iget-object v2, v1, Lcaew;->d:Lcegi;

    .line 35
    .line 36
    invoke-interface {v2}, Lcegi;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lambl;->a:Lckbj;

    .line 44
    .line 45
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lamak;

    .line 50
    .line 51
    invoke-virtual {v4}, Lamak;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lamak;

    .line 62
    .line 63
    invoke-virtual {v4}, Lamak;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v4, p0, Lambl;->b:Lambs;

    .line 70
    .line 71
    iget-object v5, v1, Lcaew;->d:Lcegi;

    .line 72
    .line 73
    invoke-interface {v5, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcanh;

    .line 78
    .line 79
    iget-object v7, v5, Lcanh;->f:Lcegi;

    .line 80
    .line 81
    iget-object v8, v1, Lcaew;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v10, p1

    .line 92
    check-cast v10, Lamak;

    .line 93
    .line 94
    iget-object v11, p0, Lambl;->c:Lbdih;

    .line 95
    .line 96
    new-instance v6, Lambr;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p1, v4, Lambs;->a:Lckbj;

    .line 111
    .line 112
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v12, p1

    .line 117
    check-cast v12, Landroid/app/Application;

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v6 .. v12}, Lambr;-><init>(Ljava/util/List;Ljava/lang/String;Lbfjy;Lamak;Lbdih;Landroid/app/Application;)V

    .line 123
    .line 124
    .line 125
    iput-object v6, p0, Lambl;->e:Lambq;

    .line 126
    .line 127
    :cond_1
    iget-object p1, p0, Lambl;->e:Lambq;

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-interface {p1}, Lambq;->c()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    move v0, v3

    .line 142
    :cond_2
    iput-boolean v0, p0, Lambl;->d:Z

    .line 143
    .line 144
    :cond_3
    :goto_0
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lambl;->d:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lambl;->e:Lambq;

    .line 6
    .line 7
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lambl;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
