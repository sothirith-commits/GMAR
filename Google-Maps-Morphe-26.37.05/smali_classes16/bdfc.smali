.class public final Lbdfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbddd;

.field public final b:Lbgsg;

.field public final c:Lbdfu;

.field public final d:Lbdey;

.field public final e:Lajzi;

.field public final f:Lcom/google/common/collect/ImmutableList;

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public final h:Lbdet;

.field public final i:Lbjsg;

.field private final j:Lctmm;

.field private final k:Lvvj;

.field private final l:Lcacj;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbddd;Lbgsg;Lctmm;Lbgqt;Lbdfu;Lbjsg;Lbdey;Lcacj;Lajzi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbdfc;->a:Lbddd;

    .line 26
    .line 27
    iput-object p3, p0, Lbdfc;->b:Lbgsg;

    .line 28
    .line 29
    iput-object p4, p0, Lbdfc;->j:Lctmm;

    .line 30
    .line 31
    iput-object p6, p0, Lbdfc;->c:Lbdfu;

    .line 32
    .line 33
    iput-object p7, p0, Lbdfc;->i:Lbjsg;

    .line 34
    .line 35
    iput-object p8, p0, Lbdfc;->d:Lbdey;

    .line 36
    .line 37
    iput-object p9, p0, Lbdfc;->l:Lcacj;

    .line 38
    .line 39
    iput-object p10, p0, Lbdfc;->e:Lajzi;

    .line 40
    .line 41
    new-instance p1, Lbdfb;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p1, p0, p3, p2}, Lbdfb;-><init>(Lbdfc;Lctej;I)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-static {p4, p3, p1, p2}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcayl;->e:Lcayl;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lbdfc;->f:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    sget-object p2, Lcayl;->d:Lcayl;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lbdfc;->g:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    new-instance p3, Lwse;

    .line 75
    .line 76
    const/4 p1, 0x5

    .line 77
    invoke-direct {p3, p0, p1}, Lwse;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lbdfc;->k:Lvvj;

    .line 81
    .line 82
    new-instance p2, Lbdeu;

    .line 83
    .line 84
    iget-object p1, p5, Lbgqt;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/app/Activity;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p1, p5, Lbgqt;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object p4, p1

    .line 102
    check-cast p4, Lbgqt;

    .line 103
    .line 104
    iget-object p1, p5, Lbgqt;->f:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbgsg;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p6, p5, Lbgqt;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {p6}, Lctbe;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p6

    .line 121
    check-cast p6, Lbddd;

    .line 122
    .line 123
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p5, p5, Lbgqt;->e:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p5}, Lctbe;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    move-object p7, p5

    .line 133
    check-cast p7, Lctmm;

    .line 134
    .line 135
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-object p5, p1

    .line 139
    invoke-direct/range {p2 .. p7}, Lbdeu;-><init>(Lvvj;Lbgqt;Lbgsg;Lbddd;Lctmm;)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Lbdfc;->h:Lbdet;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a()Lcayl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdfc;->e:Lajzi;

    .line 2
    .line 3
    iget-object p0, p0, Lbdfc;->l:Lcacj;

    .line 4
    .line 5
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcacj;->at(Laxre;)Lcayl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbdfc;->a:Lbddd;

    .line 2
    .line 3
    invoke-interface {p0}, Lbddd;->e()Lctts;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbddb;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lbddb;->d:Z

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
