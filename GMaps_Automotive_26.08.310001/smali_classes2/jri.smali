.class public final Ljri;
.super Lantl;
.source "PG"

# interfaces
.implements Lanuo;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljrk;


# direct methods
.method public constructor <init>(Ljrk;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljri;->d:Ljrk;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laigm;

    .line 2
    .line 3
    check-cast p2, Ljqn;

    .line 4
    .line 5
    check-cast p3, Lifs;

    .line 6
    .line 7
    check-cast p4, Lansr;

    .line 8
    .line 9
    new-instance v0, Ljri;

    .line 10
    .line 11
    iget-object p0, p0, Ljri;->d:Ljrk;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Ljri;-><init>(Ljrk;Lansr;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ljri;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Ljri;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, v0, Ljri;->c:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lanqp;->a:Lanqp;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljri;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ljri;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, v0, Ljri;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, v0, Ljri;->c:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object v4, v0, Ljri;->d:Ljrk;

    .line 13
    .line 14
    iget-object v5, v4, Ljrk;->m:Laogi;

    .line 15
    .line 16
    invoke-virtual {v5}, Laogi;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move-object v7, v6

    .line 21
    check-cast v7, Ljqg;

    .line 22
    .line 23
    move-object v8, v3

    .line 24
    check-cast v8, Lifs;

    .line 25
    .line 26
    invoke-virtual {v8}, Lifs;->e()Lify;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v8, v8, Lify;->d:Lfln;

    .line 31
    .line 32
    invoke-static {v2}, Ljrk;->b(Ljqn;)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget-object v4, v4, Ljrk;->n:Lhrk;

    .line 37
    .line 38
    move-object v10, v1

    .line 39
    check-cast v10, Laigm;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    invoke-virtual {v4, v10, v8, v11}, Lhrk;->f(Laigm;Lfln;Lpuo;)Lhkj;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v11, Ljqc;

    .line 50
    .line 51
    invoke-direct {v11, v9, v4}, Ljqc;-><init>(ILhkj;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/16 v23, 0x0

    .line 55
    .line 56
    const v24, 0xfff7

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    invoke-static/range {v7 .. v24}, Ljqg;->a(Ljqg;Ljpp;Ljpr;Ljpy;Ljqc;Ljpq;Ljqa;Ljqb;Ljqd;Ljqe;Ljqf;Ljqo;Ljqq;Ljqr;Ljqs;Ljqu;Ljqt;I)Ljqg;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v5, v6, v4}, Laogi;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    sget-object v0, Lanqp;->a:Lanqp;

    .line 91
    .line 92
    return-object v0
.end method
