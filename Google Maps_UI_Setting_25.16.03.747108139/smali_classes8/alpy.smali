.class public Lalpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsr;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lalqi;

.field private final c:Laloz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "alpy"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalpy;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalqi;Laywp;Laltj;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalpy;->b:Lalqi;

    .line 5
    .line 6
    sget-object v11, Lcfgn;->ln:Lbrxm;

    .line 7
    .line 8
    invoke-interface/range {p3 .. p3}, Laltj;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v12

    .line 12
    new-instance p1, Lalqg;

    .line 13
    .line 14
    iget-object v1, p2, Laywp;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p2, Laywp;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, p2, Laywp;->i:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lalqh;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v4, p2, Laywp;->g:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Larpl;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v5, p2, Laywp;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lalpo;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v6, p2, Laywp;->f:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lalqa;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v7, p2, Laywp;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lalqc;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v8, p2, Laywp;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Laodd;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v9, p2, Laywp;->h:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Laodc;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v0, p2, Laywp;->j:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v10, v0

    .line 116
    check-cast v10, Laltd;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-object v0, p1

    .line 122
    invoke-direct/range {v0 .. v12}, Lalqg;-><init>(Lcgri;Lcgri;Lalqh;Larpl;Lalpo;Lalqa;Lalqc;Laodd;Laodc;Laltd;Lbrxm;Z)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lalpy;->c:Laloz;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public a()Laloz;
    .locals 1

    .line 1
    iget-object v0, p0, Lalpy;->c:Laloz;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lalpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lalpy;->b:Lalqi;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llwf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lalpy;->a:Lbraj;

    .line 10
    .line 11
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 12
    .line 13
    const-string v1, "Placemark cannot be null."

    .line 14
    .line 15
    const/16 v2, 0x16ee

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lalpy;->b:Lalqi;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lalqi;->f(Lasqq;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lalpy;->c:Laloz;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Laloz;->b(Lasqq;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public pW()V
    .locals 0

    .line 1
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalpy;->c:Laloz;

    .line 2
    .line 3
    invoke-interface {v0}, Laloz;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lalpy;->b:Lalqi;

    .line 14
    .line 15
    invoke-virtual {v0}, Lalqi;->c()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
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
