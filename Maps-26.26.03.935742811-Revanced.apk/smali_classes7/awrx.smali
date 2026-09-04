.class public Lawrx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhti;

.field public final b:Lbcvr;


# direct methods
.method public constructor <init>(Lbhti;Lbcvr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawrx;->a:Lbhti;

    iput-object p2, p0, Lawrx;->b:Lbcvr;

    return-void
.end method

.method public static final a(Latvc;)Lbwkm;
    .locals 3

    new-instance v0, Lbwkm;

    const-string v1, "Gmm.Jank.Transition.Placesheet."

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lbwkm;

    invoke-virtual {p0}, Latvc;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lbwkm;

    const-string v2, "Showtimes"

    invoke-direct {p0, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance p0, Lbwkm;

    const-string v2, "Tours"

    invoke-direct {p0, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance p0, Lbwkm;

    const-string v2, "Tickets"

    invoke-direct {p0, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    new-instance p0, Lbwkm;

    const-string v2, "About"

    invoke-direct {p0, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    new-instance p0, Lbwkm;

    const-string v2, "Prices"

    invoke-direct {p0, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    new-instance p0, Lbwkm;

    const-string v2, "Updates"

    invoke-direct {p0, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    new-instance p0, Lbwkm;

    const-string v2, "Photos"

    invoke-direct {p0, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    new-instance p0, Lbwkm;

    const-string v2, "Reviews"

    invoke-direct {p0, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    new-instance p0, Lbwkm;

    const-string v2, "Directory"

    invoke-direct {p0, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    new-instance p0, Lbwkm;

    const-string v2, "Products"

    invoke-direct {p0, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    new-instance p0, Lbwkm;

    const-string v2, "Menu"

    invoke-direct {p0, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    new-instance p0, Lbwkm;

    const-string v2, "Overview"

    invoke-direct {p0, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance p0, Lbwkm;

    const-string v2, ".TransitionTo"

    invoke-direct {p0, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lbwkm;->b(Lbwkm;[Lbwkm;)Lbwkm;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
