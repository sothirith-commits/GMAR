.class public final synthetic Lew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;


# instance fields
.field public final synthetic O:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/JavaUploadDataSinkBase;I)V
    .locals 0

    .line 1
    iput p2, p0, Lew;->o:I

    iput-object p1, p0, Lew;->O:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lew;->o:I

    iget-object p0, p0, Lew;->O:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->c(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->o(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
