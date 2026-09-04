.class public final synthetic Lasrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lasrd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lasrd;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcxoo;

    invoke-direct {p0}, Lcxoo;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lcxoj;

    invoke-direct {p0}, Lcxoj;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lcayz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lcazb;

    invoke-direct {p0}, Lcazb;-><init>()V

    return-object p0

    :pswitch_3
    sget-object p0, Lcbac;->a:Lcbac;

    new-instance p0, Lbyhx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbyhx;-><init>([C)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcbad;

    invoke-direct {p0}, Lcbad;-><init>()V

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
