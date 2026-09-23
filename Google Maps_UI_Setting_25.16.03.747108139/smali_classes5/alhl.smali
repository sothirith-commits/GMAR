.class public final Lalhl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgx;


# direct methods
.method public constructor <init>(Lgx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lalhl;->a:Lgx;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbxlb;Ljava/lang/String;Ljava/lang/String;Lalae;Llwf;)Lalhk;
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lbxlb;->n:Lbxla;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbxla;->a:Lbxla;

    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lbxla;->b:Lcegi;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lalhl;->a:Lgx;

    .line 33
    .line 34
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lkxo;

    .line 37
    .line 38
    iget-object v1, v0, Lkxo;->c:Llcz;

    .line 39
    .line 40
    new-instance v2, Lalhm;

    .line 41
    .line 42
    iget-object v3, v1, Llcz;->em:Lcgtm;

    .line 43
    .line 44
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lalhc;

    .line 49
    .line 50
    iget-object v4, v0, Lkxo;->a:Llbd;

    .line 51
    .line 52
    iget-object v5, v4, Llbd;->gU:Lcgtm;

    .line 53
    .line 54
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lbdih;

    .line 59
    .line 60
    iget-object v6, v1, Llcz;->dx:Lcgtm;

    .line 61
    .line 62
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lwqy;

    .line 67
    .line 68
    iget-object v1, v1, Llcz;->en:Lcgtm;

    .line 69
    .line 70
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lalfn;

    .line 75
    .line 76
    iget-object v4, v4, Llbd;->a:Llbg;

    .line 77
    .line 78
    iget-object v4, v4, Llbg;->dl:Lcgtm;

    .line 79
    .line 80
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroid/content/res/Resources;

    .line 85
    .line 86
    iget-object v0, v0, Lkxo;->b:Lkrj;

    .line 87
    .line 88
    iget-object v0, v0, Lkrj;->ug:Lcgtm;

    .line 89
    .line 90
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lavrt;

    .line 95
    .line 96
    move-object v7, v6

    .line 97
    move-object v6, v0

    .line 98
    move-object v0, v2

    .line 99
    move-object v2, v5

    .line 100
    move-object v5, v4

    .line 101
    move-object v4, v1

    .line 102
    move-object v1, v3

    .line 103
    move-object v3, v7

    .line 104
    move-object v7, p1

    .line 105
    move-object v8, p2

    .line 106
    move-object v9, p3

    .line 107
    move-object/from16 v10, p4

    .line 108
    .line 109
    move-object/from16 v11, p5

    .line 110
    .line 111
    invoke-direct/range {v0 .. v11}, Lalhm;-><init>(Lalhc;Lbdih;Lwqy;Lalfn;Landroid/content/res/Resources;Lavrt;Lbxlb;Ljava/lang/String;Ljava/lang/String;Lalae;Llwf;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 116
    return-object v0
.end method
