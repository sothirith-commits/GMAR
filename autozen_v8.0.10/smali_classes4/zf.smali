.class public final synthetic Lzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Landroidx/lifecycle/ComputableLiveData;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/ComputableLiveData;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzf;->o:I

    iput-object p1, p0, Lzf;->O:Landroidx/lifecycle/ComputableLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lzf;->o:I

    iget-object p0, p0, Lzf;->O:Landroidx/lifecycle/ComputableLiveData;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/lifecycle/ComputableLiveData;->O(Landroidx/lifecycle/ComputableLiveData;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/lifecycle/ComputableLiveData;->o(Landroidx/lifecycle/ComputableLiveData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
