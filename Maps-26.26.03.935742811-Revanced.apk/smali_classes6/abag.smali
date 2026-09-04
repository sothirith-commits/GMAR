.class public final synthetic Labag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldjs;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lbhec;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ldjs;ILjava/lang/String;ILbhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labag;->a:Ljava/lang/String;

    iput-object p2, p0, Labag;->b:Ldjs;

    iput p3, p0, Labag;->c:I

    iput-object p4, p0, Labag;->d:Ljava/lang/String;

    iput p5, p0, Labag;->e:I

    iput-object p6, p0, Labag;->f:Lbhec;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lbqpn;

    move-object v7, p2

    check-cast v7, Lduc;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p2, 0x11

    const/4 p3, 0x1

    and-int/2addr p2, p3

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    invoke-interface {v7, p3, p2}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v6, p0, Labag;->b:Ldjs;

    iget-object p1, p0, Labag;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    iget p2, p0, Labag;->c:I

    const p3, -0x3f583d0c

    invoke-interface {v7, p3}, Lduc;->C(I)V

    invoke-static {v6, p2, p1, v7, v1}, Ladif;->eD(Ldjs;ILjava/lang/String;Lduc;I)V

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_1

    :cond_1
    const p1, -0x3f56af22

    invoke-interface {v7, p1}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->r()V

    :goto_1
    iget-object p1, p0, Labag;->d:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Labag;->f:Lbhec;

    iget p0, p0, Labag;->e:I

    const p3, -0x3f55a745

    invoke-interface {v7, p3}, Lduc;->C(I)V

    invoke-static {p0, v7, v1}, Lezp;->w(ILduc;I)Lemp;

    move-result-object p0

    new-instance p3, Lfdy;

    invoke-direct {p3}, Lfdy;-><init>()V

    invoke-virtual {p3, p1}, Lfdy;->g(Ljava/lang/String;)V

    invoke-virtual {p3}, Lfdy;->d()Lfea;

    move-result-object p1

    new-instance p3, Lvad;

    const/16 v0, 0x12

    invoke-direct {p3, p1, v0}, Lvad;-><init>(Ljava/lang/Object;I)V

    const p1, -0x32177b2c

    invoke-static {p1, p3, v7}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    sget-object p1, Left;->g:Lefq;

    invoke-static {p1, p2}, Lahzz;->b(Left;Lbhec;)Left;

    move-result-object v1

    new-instance p1, Lvad;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lvad;-><init>(Ljava/lang/Object;I)V

    const p0, 0x81ac350

    invoke-static {p0, p1, v7}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v4

    const/16 v8, 0x6006

    const/16 v9, 0x1ac

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lbsrw;->J(Lcxyv;Left;Lcxyv;Lcxyv;Lcxyv;Lcxyv;Ldjs;Lduc;II)V

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_2

    :cond_2
    const p0, -0x3f4b4942

    invoke-interface {v7, p0}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_2

    :cond_3
    invoke-interface {v7}, Lduc;->w()V

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
