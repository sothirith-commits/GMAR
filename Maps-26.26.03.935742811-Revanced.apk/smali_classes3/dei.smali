.class public final Ldei;
.super Levc;
.source "PG"

# interfaces
.implements Levr;
.implements Levh;
.implements Levi;


# instance fields
.field public a:Ldej;

.field public final b:Lder;


# direct methods
.method public constructor <init>(Lfea;Lffk;Loxj;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Ldej;)V
    .locals 13

    invoke-direct {p0}, Levc;-><init>()V

    move-object/from16 v0, p11

    iput-object v0, p0, Ldei;->a:Ldej;

    new-instance v0, Lder;

    iget-object v11, p0, Ldei;->a:Ldej;

    const/4 v12, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v12}, Lder;-><init>(Lfea;Lffk;Loxj;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Ldej;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Levc;->U(Levb;)V

    iput-object v0, p0, Ldei;->b:Lder;

    iget-object p0, p0, Ldei;->a:Ldej;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    invoke-static {p0}, Lckb;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Less;Lesp;J)Lesr;
    .locals 0

    iget-object p0, p0, Ldei;->b:Lder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lder;->b(Less;Lesp;J)Lesr;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lero;Lern;I)I
    .locals 0

    iget-object p0, p0, Ldei;->b:Lder;

    invoke-virtual {p0, p1, p2, p3}, Lder;->e(Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final f(Lero;Lern;I)I
    .locals 0

    iget-object p0, p0, Ldei;->b:Lder;

    invoke-virtual {p0, p1, p2, p3}, Lder;->f(Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final g(Lero;Lern;I)I
    .locals 0

    iget-object p0, p0, Ldei;->b:Lder;

    invoke-virtual {p0, p1, p2, p3}, Lder;->g(Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final h(Lero;Lern;I)I
    .locals 0

    iget-object p0, p0, Ldei;->b:Lder;

    invoke-virtual {p0, p1, p2, p3}, Lder;->h(Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final md(Lerr;)V
    .locals 3

    iget-object p0, p0, Ldei;->a:Ldej;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ldej;->d:Lden;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lden;->a(Lden;Lerr;Lffh;I)Lden;

    move-result-object p1

    iput-object p1, p0, Ldej;->d:Lden;

    iget-object p0, p0, Ldej;->b:Ldgg;

    invoke-interface {p0}, Ldgg;->d()V

    :cond_0
    return-void
.end method

.method public final p(Lewa;)V
    .locals 0

    iget-object p0, p0, Ldei;->b:Lder;

    invoke-virtual {p0, p1}, Lder;->p(Lewa;)V

    return-void
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
