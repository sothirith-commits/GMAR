.class public final Lagjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyy;


# instance fields
.field final synthetic a:Laizd;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Laizd;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lagjo;->a:Laizd;

    iput-object p2, p0, Lagjo;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Laizf;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Lduc;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 p5, p3, 0x30

    const/4 v0, 0x1

    if-nez p5, :cond_1

    invoke-interface {p4, p1}, Lduc;->H(I)Z

    move-result p5

    if-eq v0, p5, :cond_0

    const/16 p5, 0x10

    goto :goto_0

    :cond_0
    const/16 p5, 0x20

    :goto_0
    or-int/2addr p5, p3

    goto :goto_1

    :cond_1
    move p5, p3

    :goto_1
    and-int/lit16 p3, p3, 0x180

    if-nez p3, :cond_3

    invoke-interface {p4, p2}, Lduc;->K(Z)Z

    move-result p3

    if-eq v0, p3, :cond_2

    const/16 p3, 0x80

    goto :goto_2

    :cond_2
    const/16 p3, 0x100

    :goto_2
    or-int/2addr p5, p3

    :cond_3
    and-int/lit16 p3, p5, 0x491

    const/16 v1, 0x490

    if-eq p3, v1, :cond_4

    move p3, v0

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :goto_3
    and-int/2addr p5, v0

    invoke-interface {p4, p3, p5}, Lduc;->P(ZI)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lagjo;->a:Laizd;

    iget-object p5, p3, Laizd;->a:Laiyu;

    new-instance v0, Laiyx;

    iget-object p3, p3, Laizd;->b:Laiyv;

    invoke-direct {v0, p2, p5, p3}, Laiyx;-><init>(ZLaiyu;Laiyv;)V

    iget-object p0, p0, Lagjo;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    const p0, 0x11949c2a

    invoke-interface {p4, p0}, Lduc;->C(I)V

    sget-object p0, Lagjm;->d:Lcxyw;

    const/16 p1, 0x30

    invoke-static {v0, p0, p4, p1}, Lahwn;->E(Laiyx;Lcxyw;Lduc;I)V

    invoke-interface {p4}, Lduc;->r()V

    goto :goto_4

    :cond_5
    invoke-interface {p4}, Lduc;->w()V

    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
