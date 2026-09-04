.class public final synthetic Ldum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Ldum;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldum;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldum;->c:Ljava/lang/Object;

    iput p3, p0, Ldum;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    iput p4, p0, Ldum;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldum;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldum;->b:Ljava/lang/Object;

    iput p3, p0, Ldum;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldum;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldum;->a:I

    iget-object v0, p0, Ldum;->c:Ljava/lang/Object;

    iget-object p0, p0, Ldum;->b:Ljava/lang/Object;

    check-cast p0, Lsxv;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lssx;->I(Lsxv;Lkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldum;->a:I

    iget-object v0, p0, Ldum;->c:Ljava/lang/Object;

    iget-object p0, p0, Ldum;->b:Ljava/lang/Object;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lwcw;->fF(Left;Lcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldum;->a:I

    iget-object v0, p0, Ldum;->c:Ljava/lang/Object;

    iget-object p0, p0, Ldum;->b:Ljava/lang/Object;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lssx;->bs(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldum;->a:I

    iget-object v0, p0, Ldum;->c:Ljava/lang/Object;

    iget-object p0, p0, Ldum;->b:Ljava/lang/Object;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lssx;->bB(Laynm;Lkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldum;->a:I

    iget-object v0, p0, Ldum;->c:Ljava/lang/Object;

    iget-object p0, p0, Ldum;->b:Ljava/lang/Object;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lssx;->cb(Left;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldum;->a:I

    iget-object v0, p0, Ldum;->c:Ljava/lang/Object;

    iget-object p0, p0, Ldum;->b:Ljava/lang/Object;

    check-cast p0, Louo;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ljrl;->B(Louo;Lkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldum;->a:I

    iget-object v0, p0, Ldum;->b:Ljava/lang/Object;

    iget-object p0, p0, Ldum;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ljrl;->P(Ljava/lang/String;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldum;->a:I

    iget-object v0, p0, Ldum;->b:Ljava/lang/Object;

    iget-object p0, p0, Ldum;->c:Ljava/lang/Object;

    check-cast p0, Lxfd;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ljrl;->X(Lxfd;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldum;->a:I

    iget-object v0, p0, Ldum;->b:Ljava/lang/Object;

    iget-object p0, p0, Ldum;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lkvg;->x(Ljava/lang/String;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldum;->a:I

    iget-object v0, p0, Ldum;->b:Ljava/lang/Object;

    iget-object p0, p0, Ldum;->c:Ljava/lang/Object;

    check-cast v0, Lmua;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lmtz;->a(Lkotlin/jvm/functions/Function1;Lmua;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldum;->a:I

    iget-object v0, p0, Ldum;->b:Ljava/lang/Object;

    iget-object p0, p0, Ldum;->c:Ljava/lang/Object;

    check-cast v0, Lmnd;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ljrl;->n(Lcxyh;Lmnd;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldum;->a:I

    iget-object v0, p0, Ldum;->c:Ljava/lang/Object;

    iget-object p0, p0, Ldum;->b:Ljava/lang/Object;

    check-cast p0, Lcbka;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ljrk;->y(Lcbka;Lcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldum;->a:I

    iget-object v0, p0, Ldum;->b:Ljava/lang/Object;

    iget-object p0, p0, Ldum;->c:Ljava/lang/Object;

    check-cast v0, Lgox;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ljol;->s(Ljava/util/List;Lgox;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldum;->a:I

    iget-object v0, p0, Ldum;->b:Ljava/lang/Object;

    iget-object p0, p0, Ldum;->c:Ljava/lang/Object;

    check-cast p0, Llkc;

    check-cast v0, Lgox;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ljol;->r(Llkc;Lgox;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldum;->a:I

    iget-object v0, p0, Ldum;->c:Ljava/lang/Object;

    iget-object p0, p0, Ldum;->b:Ljava/lang/Object;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lgfl;->k(Lecq;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldum;->a:I

    iget-object v0, p0, Ldum;->b:Ljava/lang/Object;

    iget-object p0, p0, Ldum;->c:Ljava/lang/Object;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lgfl;->n(Ljava/util/List;Ljava/util/Collection;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldum;->a:I

    iget-object v0, p0, Ldum;->b:Ljava/lang/Object;

    iget-object p0, p0, Ldum;->c:Ljava/lang/Object;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lgcj;->j(Lgul;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldum;->a:I

    iget-object v0, p0, Ldum;->c:Ljava/lang/Object;

    iget-object p0, p0, Ldum;->b:Ljava/lang/Object;

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    check-cast p0, Lebx;

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lebx;->c(Ljava/lang/Object;Lduc;I)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldum;->a:I

    iget-object v0, p0, Ldum;->b:Ljava/lang/Object;

    iget-object p0, p0, Ldum;->c:Ljava/lang/Object;

    check-cast p0, [Ldwl;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Leza;->bu([Ldwl;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldum;->a:I

    iget-object v0, p0, Ldum;->c:Ljava/lang/Object;

    iget-object p0, p0, Ldum;->b:Ljava/lang/Object;

    check-cast p0, Lffk;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ldou;->a(Lffk;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldum;->a:I

    iget-object v0, p0, Ldum;->c:Ljava/lang/Object;

    iget-object p0, p0, Ldum;->b:Ljava/lang/Object;

    check-cast p0, Ldwl;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Leza;->bt(Ldwl;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
