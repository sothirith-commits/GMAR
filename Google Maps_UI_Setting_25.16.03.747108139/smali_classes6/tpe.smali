.class public final Ltpe;
.super Ltpn;
.source "PG"


# instance fields
.field private final c:Latqe;

.field private final d:Lsxb;


# direct methods
.method public constructor <init>(Latqe;Lsxb;Lcgri;Lcgri;Llht;)V
    .locals 12

    .line 1
    sget-object v4, Lcbld;->cG:Lcbld;

    .line 2
    .line 3
    sget-object v5, Lauwz;->c:Lauwz;

    .line 4
    .line 5
    sget-object v6, Lauxa;->d:Lauxa;

    .line 6
    .line 7
    sget-object v9, Lcfgb;->db:Lbrxm;

    .line 8
    .line 9
    sget-object v0, Laylq;->a:Laylq;

    .line 10
    .line 11
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    const v11, 0x7f1411b4

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const v8, 0x7f0b060b

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p3

    .line 24
    move-object/from16 v2, p4

    .line 25
    .line 26
    move-object/from16 v3, p5

    .line 27
    .line 28
    invoke-direct/range {v0 .. v11}, Ltpn;-><init>(Lcgri;Lcgri;Llht;Lcbld;Lauwz;Lauxa;ZILbrxm;Lbqfj;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ltpe;->c:Latqe;

    .line 32
    .line 33
    iput-object p2, p0, Ltpe;->d:Lsxb;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltpn;->j()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltpe;->l(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ltoo;->g()Lauxc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Ltoo;->a:Lcbld;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lauxc;->a(Lcbld;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Ltpe;->d:Lsxb;

    .line 26
    .line 27
    iget-object v2, p0, Ltpe;->c:Latqe;

    .line 28
    .line 29
    invoke-interface {v0}, Lsxb;->a()Lsxd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbyjs;

    .line 38
    .line 39
    iget-object v2, v2, Lbyjs;->h:Lbyjr;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lbyjr;->a:Lbyjr;

    .line 44
    .line 45
    :cond_1
    iget-object v2, v2, Lbyjr;->b:Lcegi;

    .line 46
    .line 47
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ltwy;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v3, v0, v4}, Ltwy;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbyjq;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-boolean v0, v0, Lbyjq;->g:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    return v4

    .line 74
    :cond_2
    return v1
.end method

.method public final h()Lcllv;
    .locals 1

    .line 1
    const-string v0, "2024-06-20"

    .line 2
    .line 3
    invoke-static {v0}, Lcllv;->g(Ljava/lang/String;)Lcllv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
