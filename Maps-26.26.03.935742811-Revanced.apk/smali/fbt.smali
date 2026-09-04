.class final Lfbt;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Lcxyv;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Leyo;Lezx;Lcxyv;I)V
    .locals 0

    iput p4, p0, Lfbt;->d:I

    iput-object p1, p0, Lfbt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfbt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfbt;->a:Lcxyv;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lfbu;Lezx;Lcxyv;I)V
    .locals 0

    iput p4, p0, Lfbt;->d:I

    iput-object p1, p0, Lfbt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfbt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfbt;->a:Lcxyv;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfbt;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-interface {p1, v3, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x33a80f5b

    invoke-interface {p1, p2}, Lduc;->C(I)V

    iget-object p2, p0, Lfbt;->c:Ljava/lang/Object;

    iget-object v0, p0, Lfbt;->b:Ljava/lang/Object;

    iget-object p0, p0, Lfbt;->a:Lcxyv;

    check-cast v0, Lezx;

    iget-object v0, v0, Lezx;->b:Lezl;

    invoke-static {p2, v0, p0, p1, v2}, Lezz;->a(Lexk;Lfba;Lcxyv;Lduc;I)V

    invoke-interface {p1}, Lduc;->r()V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v3

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    invoke-interface {p1, v3, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lfbt;->b:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, Lddz;

    move-object v0, p2

    check-cast v0, Lfbu;

    const/16 v4, 0xf

    invoke-direct {v1, v0, v3, v4}, Lddz;-><init>(Lfbu;Lcxwx;I)V

    invoke-interface {p1, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5
    move-object v0, p2

    check-cast v0, Lfbu;

    iget-object v4, v0, Lfbu;->a:Leyo;

    check-cast v1, Lcxyv;

    invoke-static {v4, v1, p1}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    invoke-interface {p1, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_6

    sget-object p2, Ldub;->a:Ljava/lang/Object;

    if-ne v1, p2, :cond_7

    :cond_6
    new-instance v1, Lddz;

    const/16 p2, 0x10

    invoke-direct {v1, v0, v3, p2, v3}, Lddz;-><init>(Lfbu;Lcxwx;I[B)V

    invoke-interface {p1, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lcxyv;

    invoke-static {v4, v1, p1}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    iget-object p2, p0, Lfbt;->c:Ljava/lang/Object;

    iget-object p0, p0, Lfbt;->a:Lcxyv;

    check-cast p2, Lezx;

    invoke-virtual {p2, v4, p0, p1, v2}, Lezx;->e(Leyo;Lcxyv;Lduc;I)V

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Lduc;->w()V

    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
