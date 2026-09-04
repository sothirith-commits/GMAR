.class public final Leso;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Leso;->c:I

    iput-object p1, p0, Leso;->b:Ljava/lang/Object;

    iput p2, p0, Leso;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Leso;->c:I

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

    iget-object p2, p0, Leso;->b:Ljava/lang/Object;

    iget p0, p0, Leso;->a:I

    check-cast p2, Lfmo;

    or-int/2addr p0, v1

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-virtual {p2, p1, p0}, Lfmo;->b(Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Leso;->b:Ljava/lang/Object;

    iget p0, p0, Leso;->a:I

    check-cast p2, Lfmi;

    or-int/2addr p0, v1

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-virtual {p2, p1, p0}, Lfmi;->b(Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Leso;->b:Ljava/lang/Object;

    iget p0, p0, Leso;->a:I

    check-cast p2, Lezv;

    or-int/2addr p0, v1

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-virtual {p2, p1, p0}, Lezv;->b(Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Leso;->b:Ljava/lang/Object;

    iget p0, p0, Leso;->a:I

    or-int/2addr p0, v1

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {p2, p1, p0}, Lbwm;->a(Lcxyx;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Leso;->b:Ljava/lang/Object;

    iget p0, p0, Leso;->a:I

    or-int/2addr p0, v1

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {p2, p1, p0}, Lejz;->E(Lcxyw;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
