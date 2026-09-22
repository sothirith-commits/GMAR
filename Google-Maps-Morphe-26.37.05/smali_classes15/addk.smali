.class public final synthetic Laddk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Ldxo;

.field public final synthetic b:Lcbqd;

.field public final synthetic c:Laddd;

.field public final synthetic d:Lehq;

.field public final synthetic e:Lbcjc;

.field public final synthetic f:Laddc;

.field public final synthetic g:Ldzf;


# direct methods
.method public synthetic constructor <init>(Ldxo;Ldzf;Lcbqd;Laddd;Lehq;Lbcjc;Laddc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laddk;->a:Ldxo;

    .line 5
    .line 6
    iput-object p2, p0, Laddk;->g:Ldzf;

    .line 7
    .line 8
    iput-object p3, p0, Laddk;->b:Lcbqd;

    .line 9
    .line 10
    iput-object p4, p0, Laddk;->c:Laddd;

    .line 11
    .line 12
    iput-object p5, p0, Laddk;->d:Lehq;

    .line 13
    .line 14
    iput-object p6, p0, Laddk;->e:Lbcjc;

    .line 15
    .line 16
    iput-object p7, p0, Laddk;->f:Laddc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    check-cast v4, Ldvw;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    invoke-interface {v4, v1, v0}, Ldvw;->Q(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v7, p0, Laddk;->c:Laddd;

    .line 30
    .line 31
    iget-object v6, p0, Laddk;->b:Lcbqd;

    .line 32
    .line 33
    iget-object v13, p0, Laddk;->g:Ldzf;

    .line 34
    .line 35
    iget-object v8, p0, Laddk;->a:Ldxo;

    .line 36
    .line 37
    invoke-interface {v4, v8}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v4, v13}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    or-int/2addr v0, v1

    .line 46
    invoke-interface {v4, v6}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-interface {v4, v7}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    or-int/2addr v0, v1

    .line 56
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 63
    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v5, Ladma;

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    move-object v9, v13

    .line 70
    invoke-direct/range {v5 .. v10}, Ladma;-><init>(Lcbqd;Laddd;Ldxo;Ldzf;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v5

    .line 77
    :cond_2
    iget-object v12, p0, Laddk;->f:Laddc;

    .line 78
    .line 79
    iget-object v10, p0, Laddk;->e:Lbcjc;

    .line 80
    .line 81
    iget-object v9, p0, Laddk;->d:Lehq;

    .line 82
    .line 83
    move-object v2, v1

    .line 84
    check-cast v2, Lctfw;

    .line 85
    .line 86
    new-instance v8, Ldbb;

    .line 87
    .line 88
    const/16 v14, 0x8

    .line 89
    .line 90
    move-object v11, v6

    .line 91
    invoke-direct/range {v8 .. v14}, Ldbb;-><init>(Lehq;Lbcjc;Lcbqd;Laddc;Ldzf;I)V

    .line 92
    .line 93
    .line 94
    const p0, -0x5f97fa1b

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v8, v4}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/16 v5, 0x180

    .line 102
    .line 103
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    invoke-static/range {v0 .. v5}, Lacyq;->by(DLctfw;Lctgk;Ldvw;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-interface {v4}, Ldvw;->x()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 113
    .line 114
    return-object p0
.end method
