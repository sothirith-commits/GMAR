.class public Lamua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamte;


# instance fields
.field private final a:Lamtf;

.field private final b:Lamve;

.field private final c:Lamti;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laora;Lamuh;Lcgri;Lcgri;Lcgri;Larpl;Ljava/lang/String;Lbwvk;Llwf;ILamsz;ZLamve;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Laora;",
            "Lamuh;",
            "Lcgri<",
            "Lasce;",
            ">;",
            "Lcgri<",
            "Lafqw;",
            ">;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Larpl;",
            "Ljava/lang/String;",
            "Lbwvk;",
            "Llwf;",
            "I",
            "Lamsz;",
            "Z",
            "Lamve;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p3

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p5

    .line 7
    move-object v4, p7

    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    move-object/from16 v6, p10

    .line 11
    .line 12
    move/from16 v5, p11

    .line 13
    .line 14
    move-object/from16 v7, p12

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v7}, Lamuh;->a(Lbwvk;Lcgri;Lcgri;Larpl;ILlwf;Lamsz;)Lamug;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lamua;->c:Lamti;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v6, p6

    .line 25
    move-object/from16 v0, p9

    .line 26
    .line 27
    move-object/from16 v3, p10

    .line 28
    .line 29
    move/from16 v2, p11

    .line 30
    .line 31
    move-object/from16 v5, p12

    .line 32
    .line 33
    invoke-static/range {v0 .. v6}, Lamuc;->g(Lbwvk;Landroid/app/Activity;ILlwf;Laora;Lamsz;Lcgri;)Lamuc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lamua;->a:Lamtf;

    .line 38
    .line 39
    move-object/from16 p1, p14

    .line 40
    .line 41
    iput-object p1, p0, Lamua;->b:Lamve;

    .line 42
    .line 43
    move/from16 p1, p13

    .line 44
    .line 45
    iput-boolean p1, p0, Lamua;->d:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a()Lamtf;
    .locals 1

    .line 1
    iget-object v0, p0, Lamua;->a:Lamtf;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lamti;
    .locals 1

    .line 1
    iget-object v0, p0, Lamua;->c:Lamti;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Lamtr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamua;->h()Lamve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lamua;->c:Lamti;

    .line 2
    .line 3
    invoke-interface {v0}, Lamti;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lamti;->j()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamua;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lamua;->a:Lamtf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lamua;->c:Lamti;

    .line 7
    .line 8
    invoke-interface {v0}, Lamti;->h()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamua;->a:Lamtf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lamtf;->f(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lamua;->b:Lamve;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lamve;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lamua;->c:Lamti;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lamti;->s(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h()Lamve;
    .locals 1

    .line 1
    iget-object v0, p0, Lamua;->b:Lamve;

    .line 2
    .line 3
    return-object v0
.end method
