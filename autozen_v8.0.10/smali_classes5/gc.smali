.class public final synthetic Lgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lkotlin/Pair;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgc;->o:I

    iput-object p1, p0, Lgc;->O:Lkotlin/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgc;->o:I

    iget-object p0, p0, Lgc;->O:Lkotlin/Pair;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcoil3/util/UtilsKt;->o(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcoil3/ComponentRegistry$Builder;->o(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
