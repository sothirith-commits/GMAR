.class public final synthetic Lcxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lafzm;Lafyy;ZII)V
    .locals 0

    iput p5, p0, Lcxg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcxg;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcxg;->a:Z

    iput p4, p0, Lcxg;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    iput p5, p0, Lcxg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcxg;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcxg;->a:Z

    iput p4, p0, Lcxg;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lcxg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxg;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcxg;->a:Z

    iput-object p3, p0, Lcxg;->d:Ljava/lang/Object;

    iput p4, p0, Lcxg;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lcxg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcxg;->a:Z

    iput-object p2, p0, Lcxg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcxg;->c:Ljava/lang/Object;

    iput p4, p0, Lcxg;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcxg;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcxg;->b:I

    iget-object v0, p0, Lcxg;->d:Ljava/lang/Object;

    iget-boolean v1, p0, Lcxg;->a:Z

    iget-object p0, p0, Lcxg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v1, v0, p1, p2}, Lbfbw;->aT(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcxg;->b:I

    iget-boolean v0, p0, Lcxg;->a:Z

    iget-object v1, p0, Lcxg;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcxg;->c:Ljava/lang/Object;

    check-cast p0, Latvf;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v1, v0, p1, p2}, Laude;->g(Latvf;Latvt;ZLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcxg;->b:I

    iget-object v0, p0, Lcxg;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcxg;->d:Ljava/lang/Object;

    iget-boolean p0, p0, Lcxg;->a:Z

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v1, v0, p1, p2}, Laxhr;->bN(ZLcxyh;Lauco;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcxg;->b:I

    iget-object v0, p0, Lcxg;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcxg;->d:Ljava/lang/Object;

    iget-boolean p0, p0, Lcxg;->a:Z

    check-cast v0, Lbhec;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v1, v0, p1, p2}, Lagac;->b(ZLcxyh;Lbhec;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcxg;->b:I

    iget-boolean v0, p0, Lcxg;->a:Z

    iget-object v1, p0, Lcxg;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcxg;->d:Ljava/lang/Object;

    check-cast p0, Lafzm;

    check-cast v1, Lafyy;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v1, v0, p1, p2}, Lahde;->ad(Lafzm;Lafyy;ZLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcxg;->b:I

    iget-object v0, p0, Lcxg;->d:Ljava/lang/Object;

    iget-boolean v1, p0, Lcxg;->a:Z

    iget-object p0, p0, Lcxg;->c:Ljava/lang/Object;

    check-cast p0, Laeue;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v1, v0, p1, p2}, Laeue;->a(ZLcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcxg;->b:I

    iget-object v0, p0, Lcxg;->d:Ljava/lang/Object;

    iget-boolean v1, p0, Lcxg;->a:Z

    iget-object p0, p0, Lcxg;->c:Ljava/lang/Object;

    check-cast v0, Lefk;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v1, v0, p1, p2}, Ladif;->bK(Lclf;ZLefk;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcxg;->b:I

    iget-object v0, p0, Lcxg;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcxg;->d:Ljava/lang/Object;

    iget-boolean p0, p0, Lcxg;->a:Z

    check-cast v0, Lbhec;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v1, v0, p1, p2}, Ladif;->I(ZLkotlin/jvm/functions/Function1;Lbhec;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcxg;->b:I

    iget-object v0, p0, Lcxg;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcxg;->d:Ljava/lang/Object;

    iget-boolean p0, p0, Lcxg;->a:Z

    check-cast v0, Lbhec;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v1, v0, p1, p2}, Ladif;->J(ZLkotlin/jvm/functions/Function1;Lbhec;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcxg;->b:I

    iget-object v0, p0, Lcxg;->d:Ljava/lang/Object;

    iget-boolean v1, p0, Lcxg;->a:Z

    iget-object p0, p0, Lcxg;->c:Ljava/lang/Object;

    check-cast p0, Lcab;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v1, v0, p1, p2}, Ladif;->C(Lcab;ZLcxyw;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcxg;->b:I

    iget-object v0, p0, Lcxg;->d:Ljava/lang/Object;

    iget-boolean v1, p0, Lcxg;->a:Z

    iget-object p0, p0, Lcxg;->c:Ljava/lang/Object;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v1, v0, p1, p2}, Ladif;->N(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcxg;->b:I

    iget-object v0, p0, Lcxg;->d:Ljava/lang/Object;

    iget-boolean v1, p0, Lcxg;->a:Z

    iget-object p0, p0, Lcxg;->c:Ljava/lang/Object;

    check-cast p0, Laayz;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v1, v0, p1, p2}, Ladif;->fj(Laayz;ZLcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcxg;->b:I

    iget-object v0, p0, Lcxg;->d:Ljava/lang/Object;

    iget-boolean v1, p0, Lcxg;->a:Z

    iget-object p0, p0, Lcxg;->c:Ljava/lang/Object;

    check-cast p0, Lcona;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v1, v0, p1, p2}, Lkvg;->k(Lcona;ZLcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcxg;->b:I

    iget-boolean v0, p0, Lcxg;->a:Z

    iget-object v1, p0, Lcxg;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcxg;->c:Ljava/lang/Object;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v1, v0, p1, p2}, Lcpn;->bE(Left;Lcxyh;ZLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcxg;->b:I

    iget-object v0, p0, Lcxg;->d:Ljava/lang/Object;

    iget-boolean v1, p0, Lcxg;->a:Z

    iget-object p0, p0, Lcxg;->c:Ljava/lang/Object;

    check-cast p0, Lddv;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v1, v0, p1, p2}, Lcpn;->as(Lddv;ZLcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lcxg;->b:I

    iget-object v0, p0, Lcxg;->d:Ljava/lang/Object;

    iget-boolean v1, p0, Lcxg;->a:Z

    iget-object p0, p0, Lcxg;->c:Ljava/lang/Object;

    check-cast p0, Lddv;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v1, v0, p1, p2}, Lcpn;->ar(Lddv;ZLcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
