.class public final synthetic Lfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcoil3/ComponentRegistry;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcoil3/ComponentRegistry;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfc;->o:I

    iput-object p1, p0, Lfc;->O:Lcoil3/ComponentRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfc;->o:I

    iget-object p0, p0, Lfc;->O:Lcoil3/ComponentRegistry;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcoil3/ComponentRegistry;->O(Lcoil3/ComponentRegistry;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcoil3/ComponentRegistry;->o(Lcoil3/ComponentRegistry;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
