.class public final Lacp;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lacu;Lcxwx;II)V
    .locals 0

    iput p4, p0, Lacp;->d:I

    iput-object p1, p0, Lacp;->c:Ljava/lang/Object;

    iput p3, p0, Lacp;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbibz;ILcxwx;I)V
    .locals 0

    iput p4, p0, Lacp;->d:I

    iput-object p1, p0, Lacp;->c:Ljava/lang/Object;

    iput p2, p0, Lacp;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lctm;ILcxwx;I)V
    .locals 0

    iput p4, p0, Lacp;->d:I

    iput-object p1, p0, Lacp;->c:Ljava/lang/Object;

    iput p2, p0, Lacp;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcuy;ILcxwx;I)V
    .locals 0

    iput p4, p0, Lacp;->d:I

    iput-object p1, p0, Lacp;->c:Ljava/lang/Object;

    iput p2, p0, Lacp;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcuy;ILcxwx;I[B)V
    .locals 0

    iput p4, p0, Lacp;->d:I

    iput-object p1, p0, Lacp;->c:Ljava/lang/Object;

    iput p2, p0, Lacp;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcyey;ILcxwx;I)V
    .locals 0

    iput p4, p0, Lacp;->d:I

    iput-object p1, p0, Lacp;->c:Ljava/lang/Object;

    iput p2, p0, Lacp;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Ldme;ILcxwx;I)V
    .locals 0

    iput p4, p0, Lacp;->d:I

    iput-object p1, p0, Lacp;->c:Ljava/lang/Object;

    iput p2, p0, Lacp;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lacp;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lacp;

    invoke-virtual {p0, p1}, Lacp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lacp;

    invoke-virtual {p0, p1}, Lacp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lacp;

    invoke-virtual {p0, p1}, Lacp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lchl;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lacp;

    invoke-virtual {p0, p1}, Lacp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lacp;

    invoke-virtual {p0, p1}, Lacp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lacp;

    invoke-virtual {p0, p1}, Lacp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lacp;

    invoke-virtual {p0, p1}, Lacp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lacp;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_f

    if-eq v0, v3, :cond_c

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    const/4 v4, 0x4

    if-eq v0, v4, :cond_6

    const/4 v4, 0x5

    if-eq v0, v4, :cond_3

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lacp;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    if-eq v4, v1, :cond_1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lacp;->c:Ljava/lang/Object;

    iget v4, p0, Lacp;->b:I

    check-cast p1, Lbibz;

    invoke-static {p1}, Lbibz;->T(Lbibz;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcrig;

    iget-object v5, v5, Lcrig;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbibz;->T(Lbibz;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrig;

    iget-object v4, v4, Lcrig;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, p0, Lacp;->a:I

    invoke-static {p1, v5, v4, p0}, Lbibz;->O(Lbibz;Ljava/lang/String;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lacp;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lbibz;

    invoke-static {v1}, Lbibz;->L(Lbibz;)Lblnv;

    move-result-object v4

    invoke-virtual {v4, p1}, Lblnv;->a(Lblpx;)V

    iget p1, p0, Lacp;->b:I

    invoke-static {v1}, Lbibz;->T(Lbibz;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcrig;

    iget-object p1, p1, Lcrig;->d:Ljava/lang/String;

    iput v3, p0, Lacp;->a:I

    const/4 v3, 0x6

    invoke-static {v1, p1, v2, p0, v3}, Lbibz;->ad(Lbibz;Ljava/lang/String;Ljava/lang/String;Lcxwx;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    iget-object p0, p0, Lacp;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbibz;

    invoke-static {p1}, Lbibz;->L(Lbibz;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lacp;->a:I

    if-eqz v2, :cond_4

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lacp;->c:Ljava/lang/Object;

    iget v2, p0, Lacp;->b:I

    iput v1, p0, Lacp;->a:I

    check-cast p1, Lcuy;

    invoke-static {p1, v2, p0}, Lcuy;->B(Lcuy;ILcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lacp;->a:I

    if-eqz v2, :cond_7

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lacp;->c:Ljava/lang/Object;

    iget v2, p0, Lacp;->b:I

    iput v1, p0, Lacp;->a:I

    check-cast p1, Ldme;

    iget-object v1, p1, Ldme;->c:Lbyn;

    iget-object p1, p1, Ldme;->a:Lcdj;

    invoke-virtual {p1, v2, v1, p0}, Lcdj;->d(ILbxu;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_9
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lacp;->a:I

    if-eqz v2, :cond_a

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lacp;->c:Ljava/lang/Object;

    iput v1, p0, Lacp;->a:I

    check-cast p1, Lcuy;

    invoke-virtual {p1, p0}, Lcuy;->s(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    iget-object p1, p0, Lacp;->c:Ljava/lang/Object;

    iget p0, p0, Lacp;->b:I

    check-cast p1, Lcuy;

    invoke-virtual {p1, p0}, Lcuy;->g(I)I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcuy;->w(IFZ)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_c
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lacp;->a:I

    if-eqz v2, :cond_d

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lacp;->c:Ljava/lang/Object;

    iget v2, p0, Lacp;->b:I

    check-cast p1, Lctm;

    iget-object p1, p1, Lctm;->b:Lctk;

    iput v1, p0, Lacp;->a:I

    invoke-interface {p1, v2, p0}, Lctk;->f(ILcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    return-object v0

    :cond_e
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_f
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lacp;->a:I

    if-eqz v4, :cond_11

    if-eq v4, v1, :cond_10

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_10
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lacp;->c:Ljava/lang/Object;

    iput v1, p0, Lacp;->a:I

    invoke-interface {p1, p0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    goto :goto_7

    :cond_12
    :goto_6
    iget v1, p0, Lacp;->b:I

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_14

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcyey;

    iput v3, p0, Lacp;->a:I

    invoke-interface {p1, p0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_13

    :goto_7
    return-object v0

    :cond_13
    return-object p0

    :cond_14
    return-object v2

    :cond_15
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lacp;->a:I

    if-eqz v2, :cond_16

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_16
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lacp;->c:Ljava/lang/Object;

    iget v2, p0, Lacp;->b:I

    check-cast p1, Lacu;

    invoke-virtual {p1}, Lacu;->a()Laex;

    move-result-object p1

    invoke-interface {p1, v2}, Laem;->g(I)Lcyey;

    move-result-object p1

    iput v1, p0, Lacp;->a:I

    check-cast p1, Lcygp;

    invoke-virtual {p1, p0}, Lcygp;->wq(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_17

    return-object v0

    :cond_17
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 8

    iget p1, p0, Lacp;->d:I

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lacp;->c:Ljava/lang/Object;

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    iget p0, p0, Lacp;->b:I

    new-instance p1, Lacp;

    check-cast v0, Lbibz;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p0, p2, v1}, Lacp;-><init>(Lbibz;ILcxwx;I)V

    return-object p1

    :cond_0
    iget v4, p0, Lacp;->b:I

    new-instance v2, Lacp;

    move-object v3, v0

    check-cast v3, Lcuy;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lacp;-><init>(Lcuy;ILcxwx;I[B)V

    return-object v2

    :cond_1
    move-object v5, p2

    iget-object p1, p0, Lacp;->c:Ljava/lang/Object;

    iget p0, p0, Lacp;->b:I

    new-instance p2, Lacp;

    check-cast p1, Ldme;

    invoke-direct {p2, p1, p0, v5, v0}, Lacp;-><init>(Ldme;ILcxwx;I)V

    return-object p2

    :cond_2
    move-object v5, p2

    iget-object p1, p0, Lacp;->c:Ljava/lang/Object;

    iget p0, p0, Lacp;->b:I

    new-instance p2, Lacp;

    check-cast p1, Lcuy;

    invoke-direct {p2, p1, p0, v5, v0}, Lacp;-><init>(Lcuy;ILcxwx;I)V

    return-object p2

    :cond_3
    move-object v5, p2

    iget-object p1, p0, Lacp;->c:Ljava/lang/Object;

    iget p0, p0, Lacp;->b:I

    new-instance p2, Lacp;

    check-cast p1, Lctm;

    invoke-direct {p2, p1, p0, v5, v0}, Lacp;-><init>(Lctm;ILcxwx;I)V

    return-object p2

    :cond_4
    move-object v5, p2

    new-instance p1, Lacp;

    iget-object p2, p0, Lacp;->c:Ljava/lang/Object;

    iget p0, p0, Lacp;->b:I

    invoke-direct {p1, p2, p0, v5, v0}, Lacp;-><init>(Lcyey;ILcxwx;I)V

    return-object p1

    :cond_5
    move-object v5, p2

    iget-object p1, p0, Lacp;->c:Ljava/lang/Object;

    iget p0, p0, Lacp;->b:I

    new-instance p2, Lacp;

    check-cast p1, Lacu;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v5, p0, v0}, Lacp;-><init>(Lacu;Lcxwx;II)V

    return-object p2
.end method
