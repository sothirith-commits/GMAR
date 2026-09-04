.class public final Lczk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lczk;->b:I

    iput-object p1, p0, Lczk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lczk;->b:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_2

    check-cast p1, Lejl;

    iget-wide v4, p1, Lejl;->h:J

    check-cast p2, Lduc;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    and-int/2addr p1, v3

    if-eq p3, v1, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {p2, v2, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lczk;->a:Ljava/lang/Object;

    sget-object p1, Lczl;->a:Lczl;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p0, p2}, Lczl;->b(Lczl;Landroid/graphics/drawable/Drawable;Lduc;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lduc;->w()V

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    check-cast p1, Lejl;

    iget-wide v0, p1, Lejl;->h:J

    check-cast p2, Lduc;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_4

    invoke-interface {p2, v0, v1}, Lduc;->I(J)Z

    move-result p3

    if-eq v3, p3, :cond_3

    const/4 p3, 0x2

    goto :goto_1

    :cond_3
    const/4 p3, 0x4

    :goto_1
    or-int/2addr p1, p3

    :cond_4
    and-int/lit8 p3, p1, 0x13

    const/16 v4, 0x12

    if-eq p3, v4, :cond_5

    move v2, v3

    :cond_5
    and-int/lit8 p3, p1, 0x1

    invoke-interface {p2, v2, p3}, Lduc;->P(ZI)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p0, p0, Lczk;->a:Ljava/lang/Object;

    check-cast p0, Lcyl;

    iget p0, p0, Lcyl;->c:I

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    invoke-static {p0, v0, v1, p2, p1}, Lczd;->b(IJLduc;I)V

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Lduc;->w()V

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_7
    check-cast p1, Lejl;

    iget-wide v4, p1, Lejl;->h:J

    check-cast p2, Lduc;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    and-int/2addr p1, v3

    if-eq p3, v1, :cond_8

    move v2, v3

    :cond_8
    invoke-interface {p2, v2, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lczk;->a:Ljava/lang/Object;

    sget-object p1, Lczl;->a:Lczl;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p0, p2}, Lczl;->b(Lczl;Landroid/graphics/drawable/Drawable;Lduc;)V

    goto :goto_3

    :cond_9
    invoke-interface {p2}, Lduc;->w()V

    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
