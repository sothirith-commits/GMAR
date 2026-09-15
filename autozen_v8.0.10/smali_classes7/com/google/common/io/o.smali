.class public final synthetic Lcom/google/common/io/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/io/o;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/nio/file/attribute/FileAttribute;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/io/o;->o:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->b()Ljava/nio/file/attribute/FileAttribute;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->o()Ljava/nio/file/attribute/FileAttribute;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->O()Ljava/nio/file/attribute/FileAttribute;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
