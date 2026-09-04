.class public final synthetic Lman;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lman;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lman;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lbhet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_1
    new-instance p0, Lbbui;

    invoke-direct {p0, v0}, Lbbui;-><init>(I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lazuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_3
    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Laocz;->a:Lj$/time/Duration;

    new-instance p0, Lbjfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_6
    return-object v1

    :pswitch_7
    sget-object p0, Lalvc;->a:Lalvc;

    return-object p0

    :pswitch_8
    return-object v1

    :pswitch_9
    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget p0, Lagvp;->d:I

    sget-object p0, Larbn;->b:Larbn;

    new-instance v0, Lcbhx;

    invoke-direct {v0, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    sget-object p0, Lagsi;->a:Lcbka;

    new-instance p0, Lbhex;

    sget-object v0, Lcsrj;->am:Lccgl;

    invoke-direct {p0, v0}, Lbhex;-><init>(Lccgl;)V

    return-object p0

    :pswitch_c
    new-instance p0, Llwi;

    invoke-direct {p0}, Llwi;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Llwf;

    invoke-direct {p0}, Llwf;-><init>()V

    return-object p0

    :pswitch_e
    new-instance p0, Llwl;

    invoke-direct {p0}, Llwl;-><init>()V

    return-object p0

    :pswitch_f
    new-instance p0, Llwj;

    invoke-direct {p0}, Llwj;-><init>()V

    return-object p0

    :pswitch_10
    new-instance p0, Llwg;

    invoke-direct {p0}, Llwg;-><init>()V

    return-object p0

    :pswitch_11
    new-instance p0, Llwd;

    invoke-direct {p0}, Llwd;-><init>()V

    return-object p0

    :pswitch_12
    new-instance p0, Llwk;

    invoke-direct {p0}, Llwk;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
