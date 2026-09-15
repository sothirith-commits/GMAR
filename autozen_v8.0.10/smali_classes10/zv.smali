.class public final synthetic Lzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;


# instance fields
.field public final synthetic O:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

.field public final synthetic b:Z

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/JavaUploadDataSinkBase;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lzv;->o:I

    iput-object p1, p0, Lzv;->O:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    iput-boolean p2, p0, Lzv;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lzv;->o:I

    iget-boolean v1, p0, Lzv;->b:Z

    iget-object p0, p0, Lzv;->O:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->d(Lorg/chromium/net/impl/JavaUploadDataSinkBase;Z)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->O(Lorg/chromium/net/impl/JavaUploadDataSinkBase;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
