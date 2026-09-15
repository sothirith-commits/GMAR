.class public final synthetic Lhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcoil3/decode/Decoder$Factory;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcoil3/decode/Decoder$Factory;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhc;->o:I

    iput-object p1, p0, Lhc;->O:Lcoil3/decode/Decoder$Factory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhc;->o:I

    iget-object p0, p0, Lhc;->O:Lcoil3/decode/Decoder$Factory;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcoil3/util/UtilsKt;->O(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcoil3/ComponentRegistry$Builder;->O(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcoil3/ComponentRegistry$Builder;->a(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
