.class public final Lety;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Lcxyv;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Left;Lcxyv;Lesq;II)V
    .locals 0

    iput p5, p0, Lety;->e:I

    iput-object p1, p0, Lety;->d:Ljava/lang/Object;

    iput-object p2, p0, Lety;->a:Lcxyv;

    iput-object p3, p0, Lety;->c:Ljava/lang/Object;

    iput p4, p0, Lety;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lexk;Lfba;Lcxyv;II)V
    .locals 0

    iput p5, p0, Lety;->e:I

    iput-object p1, p0, Lety;->d:Ljava/lang/Object;

    iput-object p2, p0, Lety;->c:Ljava/lang/Object;

    iput-object p3, p0, Lety;->a:Lcxyv;

    iput p4, p0, Lety;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcxyv;II)V
    .locals 0

    iput p5, p0, Lety;->e:I

    iput-object p1, p0, Lety;->c:Ljava/lang/Object;

    iput-object p2, p0, Lety;->d:Ljava/lang/Object;

    iput-object p3, p0, Lety;->a:Lcxyv;

    iput p4, p0, Lety;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lety;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lety;->c:Ljava/lang/Object;

    iget-object v0, p0, Lety;->d:Ljava/lang/Object;

    iget-object v2, p0, Lety;->a:Lcxyv;

    iget p0, p0, Lety;->b:I

    check-cast v0, Lfmj;

    or-int/2addr p0, v1

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {p2, v0, v2, p1, p0}, Lfla;->g(Lcxyh;Lfmj;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lety;->d:Ljava/lang/Object;

    iget-object v0, p0, Lety;->c:Ljava/lang/Object;

    iget-object v2, p0, Lety;->a:Lcxyv;

    iget p0, p0, Lety;->b:I

    or-int/2addr p0, v1

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {p2, v0, v2, p1, p0}, Lezz;->a(Lexk;Lfba;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lety;->c:Ljava/lang/Object;

    iget-object v0, p0, Lety;->d:Ljava/lang/Object;

    iget-object v2, p0, Lety;->a:Lcxyv;

    iget p0, p0, Lety;->b:I

    check-cast v0, Leyo;

    check-cast p2, Lezx;

    or-int/2addr p0, v1

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-virtual {p2, v0, v2, p1, p0}, Lezx;->e(Leyo;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lety;->d:Ljava/lang/Object;

    iget-object v0, p0, Lety;->a:Lcxyv;

    iget-object v2, p0, Lety;->c:Ljava/lang/Object;

    iget p0, p0, Lety;->b:I

    or-int/2addr p0, v1

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {p2, v0, v2, p1, p0}, Leqp;->t(Left;Lcxyv;Lesq;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lety;->c:Ljava/lang/Object;

    iget-object v0, p0, Lety;->d:Ljava/lang/Object;

    iget-object v2, p0, Lety;->a:Lcxyv;

    iget p0, p0, Lety;->b:I

    check-cast p2, Lfit;

    or-int/2addr p0, v1

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {p2, v0, v2, p1, p0}, Letz;->b(Lfit;Left;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
