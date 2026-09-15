.class public final Ldgc;
.super Lewq;
.source "PG"

# interfaces
.implements Lexf;
.implements Lewv;
.implements Leww;
.implements Lewo;
.implements Leyt;
.implements Lexd;
.implements Lezo;


# instance fields
.field public a:Ldgd;

.field public final b:Ldgl;

.field public c:Z


# direct methods
.method public constructor <init>(Lffn;Lfhg;Luji;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Ldgd;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lewq;-><init>()V

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    iput-object v0, p0, Ldgc;->a:Ldgd;

    .line 8
    .line 9
    new-instance v0, Ldgl;

    .line 10
    .line 11
    iget-object v11, p0, Ldgc;->a:Ldgd;

    .line 12
    const/4 v12, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    move/from16 v5, p5

    .line 21
    .line 22
    move/from16 v6, p6

    .line 23
    .line 24
    move/from16 v7, p7

    .line 25
    .line 26
    move/from16 v8, p8

    .line 27
    .line 28
    move-object/from16 v9, p9

    .line 29
    .line 30
    move-object/from16 v10, p10

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v12}, Ldgl;-><init>(Lffn;Lfhg;Luji;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Ldgd;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lewq;->W(Lewp;)V

    .line 37
    .line 38
    iput-object v0, p0, Ldgc;->b:Ldgl;

    .line 39
    .line 40
    iget-object p0, p0, Ldgc;->a:Ldgd;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    const-string p0, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lclk;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 49
    .line 50
    new-instance p0, Lcuau;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 54
    throw p0
.end method


# virtual methods
.method public final d()Lcus;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcugy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ldah;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p0, v2, v3}, Ldah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lezx;->k(Lehl;Lcufg;)V

    .line 17
    .line 18
    iget-object p0, v0, Lcugy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcus;

    .line 21
    return-object p0
.end method

.method public final f(Letf;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Ldgc;->c:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Ldgc;->c:Z

    .line 9
    .line 10
    iget-object p0, p0, Ldgc;->a:Ldgd;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ldgd;->a()V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Letc;Letb;I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldgc;->b:Ldgl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ldgl;->h(Letc;Letb;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Letc;Letb;I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldgc;->b:Ldgl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ldgl;->i(Letc;Letb;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Letc;Letb;I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldgc;->b:Ldgl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ldgl;->j(Letc;Letb;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Letc;Letb;I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldgc;->b:Ldgl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ldgl;->k(Letc;Letb;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final lX(Leuf;Leub;J)Leud;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldgc;->b:Ldgl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Ldgl;->lX(Leuf;Leub;J)Leud;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final lY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldgc;->a:Ldgd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldgc;->d()Lcus;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ldgd;->c(Lcus;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final ma(Letf;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Ldgc;->a:Ldgd;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ldgd;->d:Ldgi;

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v2, v2, v1}, Ldgi;->a(Ldgi;Letf;Lfhd;Lcus;I)Ldgi;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Ldgd;->d:Ldgi;

    .line 15
    .line 16
    iget-object p0, p0, Ldgd;->b:Ldia;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ldia;->d()V

    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic mb(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mc(Lexp;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldgc;->b:Ldgl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldgl;->mc(Lexp;)V

    .line 6
    return-void
.end method

.method public final me()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ldgc;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Ldgc;->c:Z

    .line 9
    .line 10
    iget-object p0, p0, Ldgc;->a:Ldgd;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ldgd;->b()V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final mk()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ldgc;->a:Ldgd;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldgd;->c(Lcus;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final ml()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldgc;->a:Ldgd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldgc;->d()Lcus;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ldgd;->c(Lcus;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
