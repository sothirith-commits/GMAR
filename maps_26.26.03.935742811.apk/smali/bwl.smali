.class public final Lbwl;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lbwl;->d:I

    iput-object p1, p0, Lbwl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbwl;->c:Ljava/lang/Object;

    iput p3, p0, Lbwl;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbwl;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lbwl;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbwl;->c:Ljava/lang/Object;

    iget p0, p0, Lbwl;->a:I

    or-int/2addr p0, v1

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {p2, v0, p1, p0}, Lfla;->h(Left;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lbwl;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbwl;->c:Ljava/lang/Object;

    iget p0, p0, Lbwl;->a:I

    check-cast p2, Lcab;

    or-int/2addr p0, v1

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {p2, v0, p1, p0}, Lbvh;->j(Lcab;Lcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lbwl;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbwl;->c:Ljava/lang/Object;

    iget p0, p0, Lbwl;->a:I

    or-int/2addr p0, v1

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {p2, v0, p1, p0}, Lbwm;->b(Left;Lcxyw;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
