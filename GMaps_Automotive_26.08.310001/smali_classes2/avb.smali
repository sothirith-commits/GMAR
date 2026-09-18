.class public final Lavb;
.super Lbyt;
.source "PG"

# interfaces
.implements Lbzh;
.implements Lbyx;
.implements Lbyy;
.implements Lbyr;
.implements Lcas;
.implements Lbzf;
.implements Lcbo;


# instance fields
.field public a:Lavc;

.field public final b:Lavk;

.field public c:Z


# direct methods
.method public constructor <init>(Lchb;Lcia;Lltn;Lanui;IZIILjava/util/List;Lanui;Lavc;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lbyt;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p11

    .line 5
    .line 6
    iput-object v0, p0, Lavb;->a:Lavc;

    .line 7
    .line 8
    new-instance v0, Lavk;

    .line 9
    .line 10
    iget-object v11, p0, Lavb;->a:Lavc;

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    move/from16 v5, p5

    .line 20
    .line 21
    move/from16 v6, p6

    .line 22
    .line 23
    move/from16 v7, p7

    .line 24
    .line 25
    move/from16 v8, p8

    .line 26
    .line 27
    move-object/from16 v9, p9

    .line 28
    .line 29
    move-object/from16 v10, p10

    .line 30
    .line 31
    invoke-direct/range {v0 .. v12}, Lavk;-><init>(Lchb;Lcia;Lltn;Lanui;IZIILjava/util/List;Lanui;Lavc;Lanui;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lbyt;->U(Lbys;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lavb;->b:Lavk;

    .line 38
    .line 39
    iget-object p0, p0, Lavb;->a:Lavc;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 45
    .line 46
    invoke-static {p0}, Lals;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 47
    .line 48
    .line 49
    new-instance p0, Lanpz;

    .line 50
    .line 51
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method


# virtual methods
.method public final a(Lbwq;Lbwm;J)Lbwo;
    .locals 0

    .line 1
    iget-object p0, p0, Lavb;->b:Lavk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lavk;->a(Lbwq;Lbwm;J)Lbwo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lbvv;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lavb;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lavb;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Lavb;->a:Lavc;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lavc;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lbvs;Lbvr;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lavb;->b:Lavk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lavk;->g(Lbvs;Lbvr;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Lbvs;Lbvr;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lavb;->b:Lavk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lavk;->h(Lbvs;Lbvr;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lbvs;Lbvr;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lavb;->b:Lavk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lavk;->i(Lbvs;Lbvr;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lbvs;Lbvr;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lavb;->b:Lavk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lavk;->j(Lbvs;Lbvr;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic jT()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jU()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavb;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lavb;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Lavb;->a:Lavc;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lavc;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final jV(Lbzq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lavb;->b:Lavk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lavk;->jV(Lbzq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavb;->a:Lavc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lavb;->k()Lasx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lavc;->c(Lasx;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k()Lasx;
    .locals 4

    .line 1
    new-instance v0, Lanvs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laeq;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v0, p0, v2, v3}, Laeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, La;->aX(Lblm;Lantx;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lanvs;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lasx;

    .line 19
    .line 20
    return-object p0
.end method

.method public final ka(Lbvv;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lavb;->a:Lavc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavc;->c:Lavh;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p1, v2, v2, v1}, Lavh;->a(Lavh;Lbvv;Lchx;Lasx;I)Lavh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lavc;->c:Lavh;

    .line 14
    .line 15
    iget-object p0, p0, Lavc;->b:Lawb;

    .line 16
    .line 17
    invoke-interface {p0}, Lawb;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object p0, p0, Lavb;->a:Lavc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lavc;->c(Lasx;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavb;->a:Lavc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lavb;->k()Lasx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lavc;->c(Lasx;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
