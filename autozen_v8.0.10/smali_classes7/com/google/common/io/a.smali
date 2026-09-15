.class public final synthetic Lcom/google/common/io/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/io/a;->o:I

    iput-object p1, p0, Lcom/google/common/io/a;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/io/a;->o:I

    iget-object p0, p0, Lcom/google/common/io/a;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/io/IOException;

    invoke-static {p0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->c(Ljava/io/IOException;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->a(Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
