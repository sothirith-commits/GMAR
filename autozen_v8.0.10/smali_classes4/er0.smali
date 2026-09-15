.class public final synthetic Ler0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/work/Worker;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/Worker;I)V
    .locals 0

    .line 1
    iput p2, p0, Ler0;->o:I

    iput-object p1, p0, Ler0;->O:Landroidx/work/Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ler0;->o:I

    iget-object p0, p0, Ler0;->O:Landroidx/work/Worker;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/work/Worker;->O(Landroidx/work/Worker;)Landroidx/work/ForegroundInfo;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/work/Worker;->a(Landroidx/work/Worker;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
