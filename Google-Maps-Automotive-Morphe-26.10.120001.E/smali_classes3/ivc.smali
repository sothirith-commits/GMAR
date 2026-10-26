.class public final Livc;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofo;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Z

.field final synthetic d:Livf;

.field final synthetic e:Lqlk;


# direct methods
.method public constructor <init>(Livf;Lqlk;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Livc;->d:Livf;

    .line 2
    .line 3
    iput-object p2, p0, Livc;->e:Lqlk;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljda;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Laodp;

    .line 12
    .line 13
    new-instance v0, Livc;

    .line 14
    .line 15
    iget-object v1, p0, Livc;->d:Livf;

    .line 16
    .line 17
    iget-object p0, p0, Livc;->e:Lqlk;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0, p4}, Livc;-><init>(Livf;Lqlk;Laodp;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Livc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, v0, Livc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-boolean p3, v0, Livc;->c:Z

    .line 27
    .line 28
    sget-object p0, Laobo;->a:Laobo;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Livc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Livc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, v0, Livc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljda;

    .line 11
    .line 12
    iget-object v3, v2, Ljda;->e:Lnbl;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v4

    .line 20
    :goto_0
    iget-object v6, v0, Livc;->d:Livf;

    .line 21
    .line 22
    iget-boolean v7, v0, Livc;->c:Z

    .line 23
    .line 24
    invoke-virtual {v6}, Livf;->a()Livd;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v3}, Lmpu;->cq(Lnbl;)Z

    .line 29
    .line 30
    .line 31
    move-result v19

    .line 32
    iget-object v9, v6, Livf;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v3, v9}, Lcvv;->q(Lnbl;Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v18

    .line 38
    iget-object v0, v0, Livc;->e:Lqlk;

    .line 39
    .line 40
    invoke-static {v2, v0}, Lcvv;->p(Ljda;Lqlk;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    iget-object v0, v6, Livf;->d:Lhpp;

    .line 45
    .line 46
    invoke-static {v2, v9, v7, v0}, Lcvv;->s(Ljda;Landroid/content/Context;ZLhpp;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-static {v2, v9, v7, v0}, Lcvv;->r(Ljda;Landroid/content/Context;ZLhpp;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v0, v3, Lnbl;->V:Lajda;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v6}, Livf;->a()Livd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Livd;->h:Lajda;

    .line 65
    .line 66
    :cond_2
    move-object/from16 v17, v0

    .line 67
    .line 68
    xor-int/lit8 v13, v5, 0x1

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/lit8 v12, v0, 0x1

    .line 77
    .line 78
    iget-object v10, v8, Livd;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v11, v8, Livd;->b:Ltze;

    .line 81
    .line 82
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v9, Livd;

    .line 92
    .line 93
    invoke-direct/range {v9 .. v19}, Livd;-><init>(Ljava/lang/String;Ltze;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lajda;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    return-object v9
.end method
