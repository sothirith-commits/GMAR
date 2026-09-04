.class final Lnec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufc;


# instance fields
.field private final a:Lntn;

.field private final b:Lndy;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lntn;Lndy;I)V
    .locals 0

    iput p3, p0, Lnec;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnec;->a:Lntn;

    iput-object p2, p0, Lnec;->b:Lndy;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcufd;
    .locals 5

    iget v0, p0, Lnec;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lasat;

    new-instance p1, Lnpt;

    iget-object v0, p0, Lnec;->a:Lntn;

    iget-object p0, p0, Lnec;->b:Lndy;

    invoke-direct {p1, v0, p0, v3}, Lnpt;-><init>(Lntn;Lndy;I)V

    return-object p1

    :pswitch_0
    check-cast p1, Lbaaf;

    new-instance p1, Lnfw;

    iget-object v0, p0, Lnec;->a:Lntn;

    iget-object p0, p0, Lnec;->b:Lndy;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p0, v1, v4}, Lnfw;-><init>(Lntn;Lndy;I[[B)V

    return-object p1

    :pswitch_1
    check-cast p1, Lbaae;

    new-instance p1, Lnfw;

    iget-object v0, p0, Lnec;->a:Lntn;

    iget-object p0, p0, Lnec;->b:Lndy;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p0, v1, v4}, Lnfw;-><init>(Lntn;Lndy;I[F)V

    return-object p1

    :pswitch_2
    check-cast p1, Laskz;

    new-instance p1, Lnfw;

    iget-object v0, p0, Lnec;->a:Lntn;

    iget-object p0, p0, Lnec;->b:Lndy;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p0, v1, v4}, Lnfw;-><init>(Lntn;Lndy;I[Z)V

    return-object p1

    :pswitch_3
    check-cast p1, Lnzt;

    new-instance p1, Lnfw;

    iget-object v0, p0, Lnec;->a:Lntn;

    iget-object p0, p0, Lnec;->b:Lndy;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p0, v1, v4}, Lnfw;-><init>(Lntn;Lndy;I[I)V

    return-object p1

    :pswitch_4
    check-cast p1, Lbdwj;

    new-instance p1, Lneo;

    iget-object v0, p0, Lnec;->a:Lntn;

    iget-object p0, p0, Lnec;->b:Lndy;

    invoke-direct {p1, v0, p0, v2}, Lneo;-><init>(Lntn;Lndy;I)V

    return-object p1

    :pswitch_5
    check-cast p1, Lapjb;

    new-instance v0, Lnok;

    iget-object v1, p0, Lnec;->a:Lntn;

    iget-object p0, p0, Lnec;->b:Lndy;

    invoke-direct {v0, v1, p0, p1}, Lnok;-><init>(Lntn;Lndy;Lapjb;)V

    return-object v0

    :pswitch_6
    check-cast p1, Layyr;

    new-instance p1, Lnhu;

    iget-object v0, p0, Lnec;->a:Lntn;

    iget-object p0, p0, Lnec;->b:Lndy;

    invoke-direct {p1, v0, p0, v1}, Lnhu;-><init>(Lntn;Lndy;I)V

    return-object p1

    :pswitch_7
    check-cast p1, Layli;

    new-instance p1, Lnfw;

    iget-object v0, p0, Lnec;->a:Lntn;

    iget-object p0, p0, Lnec;->b:Lndy;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p0, v1, v4}, Lnfw;-><init>(Lntn;Lndy;I[S)V

    return-object p1

    :pswitch_8
    check-cast p1, Layle;

    new-instance p1, Lnfw;

    iget-object v0, p0, Lnec;->a:Lntn;

    iget-object p0, p0, Lnec;->b:Lndy;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p0, v1, v4}, Lnfw;-><init>(Lntn;Lndy;I[C)V

    return-object p1

    :pswitch_9
    check-cast p1, Lasjj;

    new-instance v0, Lnhr;

    iget-object v1, p0, Lnec;->a:Lntn;

    iget-object p0, p0, Lnec;->b:Lndy;

    invoke-direct {v0, v1, p0, p1}, Lnhr;-><init>(Lntn;Lndy;Lasjj;)V

    return-object v0

    :pswitch_a
    check-cast p1, Lapjp;

    new-instance v0, Lnho;

    iget-object v1, p0, Lnec;->a:Lntn;

    iget-object p0, p0, Lnec;->b:Lndy;

    invoke-direct {v0, v1, p0, p1}, Lnho;-><init>(Lntn;Lndy;Lapjp;)V

    return-object v0

    :pswitch_b
    check-cast p1, Laonx;

    new-instance p1, Lnhm;

    iget-object v0, p0, Lnec;->a:Lntn;

    iget-object p0, p0, Lnec;->b:Lndy;

    invoke-direct {p1, v0, p0, v1}, Lnhm;-><init>(Lntn;Lndy;I)V

    return-object p1

    :pswitch_c
    check-cast p1, Laonw;

    new-instance p1, Lnhm;

    iget-object v0, p0, Lnec;->a:Lntn;

    iget-object p0, p0, Lnec;->b:Lndy;

    invoke-direct {p1, v0, p0, v3, v4}, Lnhm;-><init>(Lntn;Lndy;I[B)V

    return-object p1

    :pswitch_d
    check-cast p1, Lapei;

    new-instance p1, Lnfw;

    iget-object v0, p0, Lnec;->a:Lntn;

    iget-object p0, p0, Lnec;->b:Lndy;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p0, v1, v4}, Lnfw;-><init>(Lntn;Lndy;I[B)V

    return-object p1

    :pswitch_e
    check-cast p1, Lakvl;

    new-instance v0, Lngd;

    iget-object v1, p0, Lnec;->a:Lntn;

    iget-object p0, p0, Lnec;->b:Lndy;

    invoke-direct {v0, v1, p0, p1}, Lngd;-><init>(Lntn;Lndy;Lakvl;)V

    return-object v0

    :pswitch_f
    check-cast p1, Layyq;

    new-instance p1, Lnhu;

    iget-object v0, p0, Lnec;->a:Lntn;

    iget-object p0, p0, Lnec;->b:Lndy;

    invoke-direct {p1, v0, p0, v3, v4}, Lnhu;-><init>(Lntn;Lndy;I[B)V

    return-object p1

    :pswitch_10
    check-cast p1, Laoav;

    new-instance p1, Lnfw;

    iget-object v0, p0, Lnec;->a:Lntn;

    iget-object p0, p0, Lnec;->b:Lndy;

    invoke-direct {p1, v0, p0, v2}, Lnfw;-><init>(Lntn;Lndy;I)V

    return-object p1

    :pswitch_11
    check-cast p1, Lalll;

    new-instance p1, Lnuw;

    iget-object v0, p0, Lnec;->a:Lntn;

    iget-object p0, p0, Lnec;->b:Lndy;

    invoke-direct {p1, v0, p0, v3}, Lnuw;-><init>(Lntn;Lndy;I)V

    return-object p1

    :pswitch_12
    check-cast p1, Lasio;

    new-instance v0, Lneb;

    iget-object v1, p0, Lnec;->a:Lntn;

    iget-object p0, p0, Lnec;->b:Lndy;

    invoke-direct {v0, v1, p0, p1}, Lneb;-><init>(Lntn;Lndy;Lasio;)V

    return-object v0

    :pswitch_13
    check-cast p1, Lwil;

    new-instance v0, Lnef;

    iget-object v1, p0, Lnec;->a:Lntn;

    iget-object p0, p0, Lnec;->b:Lndy;

    invoke-direct {v0, v1, p0, p1, v3}, Lnef;-><init>(Lntn;Lndy;Lwil;I)V

    return-object v0

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
