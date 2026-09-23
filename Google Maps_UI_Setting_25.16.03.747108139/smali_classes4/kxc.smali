.class final Lkxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyur;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxc;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laxjm;Lytz;Lyus;Lckfs;)Lyuq;
    .locals 16

    .line 1
    new-instance v0, Lyup;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lkxc;->a:Lkxo;

    .line 6
    .line 7
    iget-object v3, v2, Lkxo;->b:Lkrj;

    .line 8
    .line 9
    iget-object v4, v3, Lkrj;->c:Lcgtm;

    .line 10
    .line 11
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v4, v2, Lkxo;->a:Llbd;

    .line 19
    .line 20
    iget-object v6, v4, Llbd;->nG:Lcgtm;

    .line 21
    .line 22
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lyrk;

    .line 27
    .line 28
    iget-object v7, v3, Lkrj;->uy:Lcgtm;

    .line 29
    .line 30
    invoke-static {v7}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v8, v3, Lkrj;->uI:Lcgtm;

    .line 35
    .line 36
    invoke-static {v8}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v2, v2, Lkxo;->c:Llcz;

    .line 41
    .line 42
    iget-object v9, v2, Llcz;->dY:Lcgtm;

    .line 43
    .line 44
    invoke-interface {v9}, Lcgtm;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lyzs;

    .line 49
    .line 50
    iget-object v4, v4, Llbd;->gU:Lcgtm;

    .line 51
    .line 52
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v10, v4

    .line 57
    check-cast v10, Lbdih;

    .line 58
    .line 59
    iget-object v4, v2, Llcz;->fx:Lcgtm;

    .line 60
    .line 61
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v11, v4

    .line 66
    check-cast v11, Lgx;

    .line 67
    .line 68
    iget-object v4, v2, Llcz;->fy:Lcgtm;

    .line 69
    .line 70
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v12, v4

    .line 75
    check-cast v12, Lgx;

    .line 76
    .line 77
    iget-object v4, v2, Llcz;->ec:Lcgtm;

    .line 78
    .line 79
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v13, v4

    .line 84
    check-cast v13, Lyzp;

    .line 85
    .line 86
    iget-object v3, v3, Lkrj;->vb:Lcgtm;

    .line 87
    .line 88
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v14, v3

    .line 93
    check-cast v14, Lgx;

    .line 94
    .line 95
    iget-object v2, v2, Llcz;->fA:Lcgtm;

    .line 96
    .line 97
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v15, v2

    .line 102
    check-cast v15, Lgx;

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    move-object/from16 v2, p2

    .line 107
    .line 108
    move-object/from16 v3, p3

    .line 109
    .line 110
    move-object/from16 v4, p4

    .line 111
    .line 112
    invoke-direct/range {v0 .. v15}, Lyup;-><init>(Laxjm;Lytz;Lyus;Lckfs;Landroid/app/Activity;Lyrk;Lcgri;Lcgri;Lyzs;Lbdih;Lgx;Lgx;Lyzp;Lgx;Lgx;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method
