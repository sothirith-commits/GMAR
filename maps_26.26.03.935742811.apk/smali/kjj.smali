.class public final Lkjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkji;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkjj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget p0, p0, Lkjj;->a:I

    if-eqz p0, :cond_0

    const-class p0, Landroid/os/ParcelFileDescriptor;

    return-object p0

    :cond_0
    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public final synthetic b(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lkjj;->a:I

    if-eqz p0, :cond_0

    const/high16 p0, 0x10000000

    invoke-static {p1, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lkjj;->a:I

    if-eqz p0, :cond_0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void

    :cond_0
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method
