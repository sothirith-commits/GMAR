.class public final Ldgh;
.super Lewu;
.source "PG"

# interfaces
.implements Lexj;
.implements Lewz;
.implements Lexa;
.implements Lews;
.implements Leyy;
.implements Lexh;
.implements Lezs;


# instance fields
.field public a:Ldgi;

.field public final b:Ldgq;

.field public c:Z


# direct methods
.method public constructor <init>(Lffq;Lfhj;Lulc;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Ldgi;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lewu;-><init>()V

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    iput-object v0, p0, Ldgh;->a:Ldgi;

    .line 8
    .line 9
    new-instance v0, Ldgq;

    .line 10
    .line 11
    iget-object v11, p0, Ldgh;->a:Ldgi;

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
    invoke-direct/range {v0 .. v12}, Ldgq;-><init>(Lffq;Lfhj;Lulc;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Ldgi;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lewu;->W(Lewt;)V

    .line 37
    .line 38
    iput-object v0, p0, Ldgh;->b:Ldgq;

    .line 39
    .line 40
    iget-object p0, p0, Ldgh;->a:Ldgi;

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
    invoke-static {p0}, Lclp;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 49
    .line 50
    new-instance p0, Lctbl;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 54
    throw p0
.end method


# virtual methods
.method public final d()Lcuw;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lctho;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lczw;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, p0, v2}, Lczw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lfab;->N(Lehp;Lctfw;)V

    .line 16
    .line 17
    iget-object p0, v0, Lctho;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcuw;

    .line 20
    return-object p0
.end method

.method public final f(Letk;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Ldgh;->c:Z

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
    iput-boolean p1, p0, Ldgh;->c:Z

    .line 9
    .line 10
    iget-object p0, p0, Ldgh;->a:Ldgi;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ldgi;->a()V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Leth;Letg;I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldgh;->b:Ldgq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ldgq;->h(Leth;Letg;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Leth;Letg;I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldgh;->b:Ldgq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ldgq;->i(Leth;Letg;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Leth;Letg;I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldgh;->b:Ldgq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ldgq;->j(Leth;Letg;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Leth;Letg;I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldgh;->b:Ldgq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ldgq;->k(Leth;Letg;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final md(Leuk;Leug;J)Leui;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldgh;->b:Ldgq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Ldgq;->md(Leuk;Leug;J)Leui;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final me()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldgh;->a:Ldgi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldgh;->d()Lcuw;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ldgi;->c(Lcuw;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final mg(Letk;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Ldgh;->a:Ldgi;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ldgi;->d:Ldgn;

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v2, v2, v1}, Ldgn;->a(Ldgn;Letk;Lfhg;Lcuw;I)Ldgn;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Ldgi;->d:Ldgn;

    .line 15
    .line 16
    iget-object p0, p0, Ldgi;->b:Ldie;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ldie;->d()V

    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic mh(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mi(Lexu;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldgh;->b:Ldgq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldgq;->mi(Lexu;)V

    .line 6
    return-void
.end method

.method public final mk()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ldgh;->c:Z

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
    iput-boolean v0, p0, Ldgh;->c:Z

    .line 9
    .line 10
    iget-object p0, p0, Ldgh;->a:Ldgi;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ldgi;->b()V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final mo()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ldgh;->a:Ldgi;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldgi;->c(Lcuw;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final mp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldgh;->a:Ldgi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldgh;->d()Lcuw;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ldgi;->c(Lcuw;)V

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
