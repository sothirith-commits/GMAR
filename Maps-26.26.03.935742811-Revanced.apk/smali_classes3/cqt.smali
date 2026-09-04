.class public final synthetic Lcqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILcxyh;Lajes;II)V
    .locals 0

    iput p5, p0, Lcqt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcqt;->a:I

    iput-object p2, p0, Lcqt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcqt;->d:Ljava/lang/Object;

    iput p4, p0, Lcqt;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lcqt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcqt;->a:I

    iput-object p2, p0, Lcqt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcqt;->b:Ljava/lang/Object;

    iput p4, p0, Lcqt;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lcqt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqt;->d:Ljava/lang/Object;

    iput p2, p0, Lcqt;->a:I

    iput-object p3, p0, Lcqt;->b:Ljava/lang/Object;

    iput p4, p0, Lcqt;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Left;III)V
    .locals 0

    iput p5, p0, Lcqt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcqt;->d:Ljava/lang/Object;

    iput p3, p0, Lcqt;->a:I

    iput p4, p0, Lcqt;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p5, p0, Lcqt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqt;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcqt;->b:Ljava/lang/Object;

    iput p3, p0, Lcqt;->a:I

    iput p4, p0, Lcqt;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcqt;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcqt;->a:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    iget v0, p0, Lcqt;->c:I

    iget-object v1, p0, Lcqt;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcqt;->d:Ljava/lang/Object;

    invoke-static {p0, v1, p1, p2, v0}, Laleb;->bJ(Left;Lcxyw;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcqt;->c:I

    iget-object v0, p0, Lcqt;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcqt;->b:Ljava/lang/Object;

    iget p0, p0, Lcqt;->a:I

    check-cast v0, Lajes;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v1, v0, p1, p2}, Laleb;->bT(ILcxyh;Lajes;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcqt;->a:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    iget v0, p0, Lcqt;->c:I

    iget-object v1, p0, Lcqt;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcqt;->d:Ljava/lang/Object;

    check-cast v1, Lajff;

    invoke-static {p0, v1, p1, p2, v0}, Laleb;->ca(Left;Lajff;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcqt;->c:I

    iget-object v0, p0, Lcqt;->b:Ljava/lang/Object;

    iget v1, p0, Lcqt;->a:I

    iget-object p0, p0, Lcqt;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v1, v0, p1, p2}, Laleb;->cm(Ljava/lang/String;ILcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcqt;->a:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    iget v0, p0, Lcqt;->c:I

    iget-object v1, p0, Lcqt;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcqt;->d:Ljava/lang/Object;

    invoke-static {p0, v1, p1, p2, v0}, Laleb;->cL(Left;Lcxyw;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcqt;->a:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    iget v0, p0, Lcqt;->c:I

    iget-object v1, p0, Lcqt;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcqt;->d:Ljava/lang/Object;

    check-cast p0, Lejl;

    invoke-static {p0, v1, p1, p2, v0}, Laleb;->cS(Lejl;Lcxyv;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcqt;->c:I

    iget-object v0, p0, Lcqt;->b:Ljava/lang/Object;

    iget v1, p0, Lcqt;->a:I

    iget-object p0, p0, Lcqt;->d:Ljava/lang/Object;

    check-cast p0, Laizl;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v1, v0, p1, p2}, Laizl;->e(ILjava/lang/Object;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcqt;->c:I

    iget-object v0, p0, Lcqt;->b:Ljava/lang/Object;

    iget v1, p0, Lcqt;->a:I

    iget-object p0, p0, Lcqt;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v1, v0, p1, p2}, Lahde;->Y(Ljava/lang/Integer;ILcxyw;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcqt;->c:I

    iget-object v0, p0, Lcqt;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcqt;->d:Ljava/lang/Object;

    iget p0, p0, Lcqt;->a:I

    check-cast v1, Lbhec;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v1, v0, p1, p2}, Lahde;->an(ILbhec;Lkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcqt;->c:I

    iget v0, p0, Lcqt;->a:I

    iget-object v1, p0, Lcqt;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcqt;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v1, v0, p1, p2}, Lahci;->ah(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ILduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcqt;->c:I

    iget v0, p0, Lcqt;->a:I

    iget-object v1, p0, Lcqt;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcqt;->d:Ljava/lang/Object;

    check-cast p0, Laeuv;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v1, v0, p1, p2}, Lafcd;->D(Laeuv;Lkotlin/jvm/functions/Function1;ILduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcqt;->c:I

    iget-object v0, p0, Lcqt;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcqt;->d:Ljava/lang/Object;

    iget p0, p0, Lcqt;->a:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v1, v0, p1, p2}, Ladif;->cr(ILjava/util/List;Lkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcqt;->a:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    iget v0, p0, Lcqt;->c:I

    iget-object v1, p0, Lcqt;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcqt;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v1, p1, p2, v0}, Ladif;->ek(Ljava/lang/String;Left;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcqt;->c:I

    iget-object v0, p0, Lcqt;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcqt;->d:Ljava/lang/Object;

    iget p0, p0, Lcqt;->a:I

    check-cast v1, Labaa;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v1, v0, p1, p2}, Ladif;->eC(ILabaa;Lkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcqt;->c:I

    iget-object v0, p0, Lcqt;->b:Ljava/lang/Object;

    iget v1, p0, Lcqt;->a:I

    iget-object p0, p0, Lcqt;->d:Ljava/lang/Object;

    check-cast p0, Ldjs;

    check-cast v0, Ljava/lang/String;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v1, v0, p1, p2}, Ladif;->eD(Ldjs;ILjava/lang/String;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcqt;->c:I

    iget-object v0, p0, Lcqt;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcqt;->d:Ljava/lang/Object;

    iget p0, p0, Lcqt;->a:I

    check-cast v1, Landroid/net/Uri;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v1, v0, p1, p2}, Ladif;->eQ(ILandroid/net/Uri;Lcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcqt;->a:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    iget v0, p0, Lcqt;->c:I

    iget-object v1, p0, Lcqt;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcqt;->b:Ljava/lang/Object;

    check-cast p0, Laayd;

    invoke-static {p0, v1, p1, p2, v0}, Ladif;->eX(Laayd;Left;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcqt;->c:I

    iget-object v0, p0, Lcqt;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcqt;->d:Ljava/lang/Object;

    iget p0, p0, Lcqt;->a:I

    check-cast v1, Ljava/lang/String;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v1, v0, p1, p2}, Ladif;->eL(ILjava/lang/String;Lcxyw;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcqt;->c:I

    iget-object v0, p0, Lcqt;->b:Ljava/lang/Object;

    iget v1, p0, Lcqt;->a:I

    iget-object p0, p0, Lcqt;->d:Ljava/lang/Object;

    check-cast p0, Lcuo;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v1, v0, p1, p2}, Lcuo;->e(ILjava/lang/Object;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcqt;->c:I

    iget-object v0, p0, Lcqt;->b:Ljava/lang/Object;

    iget v1, p0, Lcqt;->a:I

    iget-object p0, p0, Lcqt;->d:Ljava/lang/Object;

    check-cast p0, Lcps;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v1, v0, p1, p2}, Lcps;->e(ILjava/lang/Object;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcqt;->c:I

    iget-object v0, p0, Lcqt;->b:Ljava/lang/Object;

    iget v1, p0, Lcqt;->a:I

    iget-object p0, p0, Lcqt;->d:Ljava/lang/Object;

    check-cast p0, Lcqu;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v1, v0, p1, p2}, Lcqu;->e(ILjava/lang/Object;Lduc;I)V

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
