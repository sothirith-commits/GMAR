.class public final synthetic Lcom/here/sdk/core/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl$OnInitFunction;
.implements Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl$PathRetrieval;


# instance fields
.field public final synthetic O:Landroid/content/Context;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/here/sdk/core/engine/a;->o:I

    iput-object p1, p0, Lcom/here/sdk/core/engine/a;->O:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/core/engine/a;->O:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/here/sdk/core/engine/PlatformUtilsInitializer;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/here/sdk/core/engine/a;->o:I

    iget-object p0, p0, Lcom/here/sdk/core/engine/a;->O:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/here/sdk/core/engine/PlatformUtilsInitializerImpl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
