.class public final synthetic Ldqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    iput p4, p0, Ldqn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqn;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ldqn;->a:Z

    iput p3, p0, Ldqn;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;II)V
    .locals 0

    iput p4, p0, Ldqn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldqn;->a:Z

    iput-object p2, p0, Ldqn;->c:Ljava/lang/Object;

    iput p3, p0, Ldqn;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldqn;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldqn;->b:I

    iget-object v0, p0, Ldqn;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Ldqn;->a:Z

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laxhr;->aI(ZLcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldqn;->b:I

    iget-boolean v0, p0, Ldqn;->a:Z

    iget-object p0, p0, Ldqn;->c:Ljava/lang/Object;

    check-cast p0, Lazrc;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laxhr;->aZ(Lazrc;ZLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldqn;->b:I

    iget-boolean v0, p0, Ldqn;->a:Z

    iget-object p0, p0, Ldqn;->c:Ljava/lang/Object;

    check-cast p0, Latvf;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laude;->a(Latvf;ZLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldqn;->b:I

    iget-boolean v0, p0, Ldqn;->a:Z

    iget-object p0, p0, Ldqn;->c:Ljava/lang/Object;

    check-cast p0, Lciea;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laleb;->et(Lciea;ZLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldqn;->b:I

    iget-boolean v0, p0, Ldqn;->a:Z

    iget-object p0, p0, Ldqn;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laleb;->hc(Ljava/lang/String;ZLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldqn;->b:I

    iget-object v0, p0, Ldqn;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Ldqn;->a:Z

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Laleb;->cV(ZLeft;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldqn;->b:I

    iget-object v0, p0, Ldqn;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Ldqn;->a:Z

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lahwn;->r(ZLeft;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldqn;->b:I

    iget-boolean v0, p0, Ldqn;->a:Z

    iget-object p0, p0, Ldqn;->c:Ljava/lang/Object;

    check-cast p0, Lafzm;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lahde;->ai(Lafzm;ZLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldqn;->b:I

    iget-object v0, p0, Ldqn;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Ldqn;->a:Z

    check-cast v0, Lafoy;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ladif;->bq(ZLafoy;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldqn;->b:I

    iget-boolean v0, p0, Ldqn;->a:Z

    iget-object p0, p0, Ldqn;->c:Ljava/lang/Object;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ladif;->aR(Ljava/util/List;ZLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldqn;->b:I

    iget-boolean v0, p0, Ldqn;->a:Z

    iget-object p0, p0, Ldqn;->c:Ljava/lang/Object;

    check-cast p0, Laeoy;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ladif;->aU(Laeoy;ZLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldqn;->b:I

    iget-boolean v0, p0, Ldqn;->a:Z

    iget-object p0, p0, Ldqn;->c:Ljava/lang/Object;

    check-cast p0, Laeox;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ladif;->aT(Laeox;ZLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldqn;->b:I

    iget-boolean v0, p0, Ldqn;->a:Z

    iget-object p0, p0, Ldqn;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ladif;->aZ(Ljava/lang/String;ZLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldqn;->b:I

    iget-boolean v0, p0, Ldqn;->a:Z

    iget-object p0, p0, Ldqn;->c:Ljava/lang/Object;

    check-cast p0, Lcgfz;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ladif;->bP(Lcgfz;ZLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldqn;->b:I

    iget-object v0, p0, Ldqn;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Ldqn;->a:Z

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ladif;->cO(ZLeft;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldqn;->b:I

    iget-boolean v0, p0, Ldqn;->a:Z

    iget-object p0, p0, Ldqn;->c:Ljava/lang/Object;

    check-cast p0, Laayd;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ladif;->eO(Laayd;ZLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldqn;->b:I

    iget-boolean v0, p0, Ldqn;->a:Z

    iget-object p0, p0, Ldqn;->c:Ljava/lang/Object;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ladif;->gH(Ljava/util/List;ZLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldqn;->b:I

    iget-boolean v0, p0, Ldqn;->a:Z

    iget-object p0, p0, Ldqn;->c:Ljava/lang/Object;

    check-cast p0, Lconf;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lkvg;->l(Lconf;ZLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldqn;->b:I

    iget-object v0, p0, Ldqn;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Ldqn;->a:Z

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lgqh;->h(ZLcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldqn;->b:I

    iget-object v0, p0, Ldqn;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Ldqn;->a:Z

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Ld;->c(ZLcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Ldqn;->b:I

    iget-object v0, p0, Ldqn;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Ldqn;->a:Z

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Leza;->bU(ZLcxyh;Lduc;I)V

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
