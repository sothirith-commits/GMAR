.class public final Lrom;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufw;


# instance fields
.field synthetic a:Z

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Z

.field final synthetic d:Lrop;

.field final synthetic e:Lawdt;


# direct methods
.method public constructor <init>(Lrop;Lawdt;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrom;->d:Lrop;

    .line 2
    .line 3
    iput-object p2, p0, Lrom;->e:Lawdt;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

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
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lrvy;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Lcudt;

    .line 16
    .line 17
    new-instance v0, Lrom;

    .line 18
    .line 19
    iget-object v1, p0, Lrom;->d:Lrop;

    .line 20
    .line 21
    iget-object p0, p0, Lrom;->e:Lawdt;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p4}, Lrom;-><init>(Lrop;Lawdt;Lcudt;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, v0, Lrom;->a:Z

    .line 27
    .line 28
    iput-object p2, v0, Lrom;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean p3, v0, Lrom;->c:Z

    .line 31
    .line 32
    sget-object p0, Lcubp;->a:Lcubp;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lrom;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lrom;->a:Z

    .line 7
    .line 8
    iget-object v2, v0, Lrom;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lrvy;

    .line 11
    .line 12
    iget-object v3, v2, Lrvy;->d:Lxuc;

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
    iget-object v6, v0, Lrom;->d:Lrop;

    .line 21
    .line 22
    iget-boolean v7, v0, Lrom;->c:Z

    .line 23
    .line 24
    invoke-virtual {v6}, Lrop;->a()Lron;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v3}, Labdr;->bw(Lxuc;)Z

    .line 29
    .line 30
    .line 31
    move-result v19

    .line 32
    iget-object v9, v6, Lrop;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v3, v9}, Lrvn;->j(Lxuc;Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v18

    .line 38
    iget-object v0, v0, Lrom;->e:Lawdt;

    .line 39
    .line 40
    invoke-static {v2, v0}, Lrvn;->i(Lrvy;Lawdt;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    iget-object v0, v6, Lrop;->e:Lqob;

    .line 45
    .line 46
    invoke-static {v2, v9, v7, v0}, Lrvn;->l(Lrvy;Landroid/content/Context;ZLqob;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-static {v2, v9, v7, v0}, Lrvn;->k(Lrvy;Landroid/content/Context;ZLqob;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v0, v3, Lxuc;->T:Lcizj;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v6}, Lrop;->a()Lron;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lron;->h:Lcizj;

    .line 65
    .line 66
    :cond_2
    move-object/from16 v17, v0

    .line 67
    .line 68
    xor-int/lit8 v13, v5, 0x1

    .line 69
    .line 70
    xor-int/lit8 v12, v1, 0x1

    .line 71
    .line 72
    iget-object v10, v8, Lron;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v11, v8, Lron;->b:Lbgxj;

    .line 75
    .line 76
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v9, Lron;

    .line 86
    .line 87
    invoke-direct/range {v9 .. v19}, Lron;-><init>(Ljava/lang/String;Lbgxj;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcizj;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    return-object v9
.end method
