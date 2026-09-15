.class public final synthetic Lor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lor;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lor;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lads_mobile_sdk/uh2;

    invoke-static {p1}, Lads_mobile_sdk/vh2;->a(Lads_mobile_sdk/uh2;)Lads_mobile_sdk/nl0;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lads_mobile_sdk/qh3;

    invoke-static {p1}, Lads_mobile_sdk/sh3;->a(Lads_mobile_sdk/qh3;)Lads_mobile_sdk/rh3;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lads_mobile_sdk/ph3;

    invoke-static {p1}, Lads_mobile_sdk/sh3;->a(Lads_mobile_sdk/ph3;)Lads_mobile_sdk/rh3;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lads_mobile_sdk/sh3;->a(Ljava/lang/Object;)Lads_mobile_sdk/rh3;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lads_mobile_sdk/sh3;->a(Ljava/lang/Throwable;)Lads_mobile_sdk/ci2;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lads_mobile_sdk/s43;->a(Ljava/lang/Throwable;)Lads_mobile_sdk/p43;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lads_mobile_sdk/m03;->a(Ljava/lang/Throwable;)Lads_mobile_sdk/ci2;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lads_mobile_sdk/i03;->b(Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lads_mobile_sdk/i03;->a(Ljava/lang/Throwable;)Lads_mobile_sdk/ci2;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lads_mobile_sdk/fh2;->c(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lads_mobile_sdk/fh2;->b(Ljava/lang/Throwable;)Lads_mobile_sdk/rh3;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lads_mobile_sdk/fh2;->a(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lads_mobile_sdk/e41;->a(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/google/common/collect/TreeBasedTable;->o(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableMultiset;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/common/net/MediaType;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
