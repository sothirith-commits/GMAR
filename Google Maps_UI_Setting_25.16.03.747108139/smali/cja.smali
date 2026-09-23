.class public final Lcja;
.super Lcve;
.source "PG"

# interfaces
.implements Ldib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcve;",
        "Ldib;"
    }
.end annotation


# instance fields
.field public a:Lcim;

.field public b:Lckgh;

.field public c:Lbjr;

.field private d:Z


# direct methods
.method public constructor <init>(Lcim;Lckgh;Lbjr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcja;->a:Lcim;

    .line 5
    .line 6
    iput-object p2, p0, Lcja;->b:Lckgh;

    .line 7
    .line 8
    iput-object p3, p0, Lcja;->c:Lbjr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ldft;Ldfq;J)Ldfs;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Ldfq;->v(J)Ldgj;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p1}, Ldft;->la()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p0, Lcja;->d:Z

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    :cond_0
    iget p2, v3, Ldgj;->a:I

    .line 16
    .line 17
    iget v0, v3, Ldgj;->b:I

    .line 18
    .line 19
    invoke-static {p2, v0}, La;->aN(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p2, p0, Lcja;->b:Lckgh;

    .line 24
    .line 25
    new-instance v2, Ldxl;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ldxl;-><init>(J)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ldwz;

    .line 31
    .line 32
    invoke-direct {v0, p3, p4}, Ldwz;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v2, v0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lckbv;

    .line 40
    .line 41
    iget-object p3, p0, Lcja;->a:Lcim;

    .line 42
    .line 43
    iget-object p4, p2, Lckbv;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p4, Lcjf;

    .line 46
    .line 47
    iget-object p2, p2, Lckbv;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p3}, Lcim;->o()Lcjf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p3, Lcim;->e:Lcmo;

    .line 60
    .line 61
    invoke-interface {v0, p4}, Lcmo;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p4, p3, Lcim;->h:Lfpe;

    .line 65
    .line 66
    new-instance v0, Lbfz;

    .line 67
    .line 68
    const/16 v1, 0x13

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, p3, p2, v1, v2}, Lbfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p4, Lfpe;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lckwt;

    .line 77
    .line 78
    invoke-virtual {v1}, Lckwt;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    :try_start_0
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    iget-object p2, p4, Lfpe;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lckwt;

    .line 90
    .line 91
    invoke-static {p2}, Lcinm;->R(Lckwt;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    iget-object p2, p4, Lfpe;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lckwt;

    .line 100
    .line 101
    invoke-static {p2}, Lcinm;->R(Lckwt;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_1
    invoke-virtual {p3, p2}, Lcim;->m(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    invoke-interface {p1}, Ldft;->la()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    const/4 p3, 0x1

    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    iget-boolean p2, p0, Lcja;->d:Z

    .line 116
    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 p3, 0x0

    .line 121
    :cond_4
    :goto_1
    iput-boolean p3, p0, Lcja;->d:Z

    .line 122
    .line 123
    iget p2, v3, Ldgj;->a:I

    .line 124
    .line 125
    iget p3, v3, Ldgj;->b:I

    .line 126
    .line 127
    new-instance v0, Lbav;

    .line 128
    .line 129
    const/16 v4, 0xd

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v2, p0

    .line 133
    move-object v1, p1

    .line 134
    invoke-direct/range {v0 .. v5}, Lbav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, p2, p3, v0}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public final synthetic e(Ldey;Ldex;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcmu;->O(Ldib;Ldey;Ldex;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic f(Ldey;Ldex;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcmu;->P(Ldib;Ldey;Ldex;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Ldey;Ldex;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcmu;->Q(Ldib;Ldey;Ldex;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic h(Ldey;Ldex;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcmu;->R(Ldib;Ldey;Ldex;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final kE()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcja;->d:Z

    .line 3
    .line 4
    return-void
.end method
