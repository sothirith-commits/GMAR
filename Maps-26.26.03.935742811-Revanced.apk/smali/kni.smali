.class public final Lkni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknk;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkni;->a:I

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkni;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    iput p2, p0, Lkni;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkni;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lkhg;Lkex;)Lkhg;
    .locals 2

    iget p2, p0, Lkni;->a:I

    if-eqz p2, :cond_0

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1}, Lkhg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lkni;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {v0, p0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-interface {p1}, Lkhg;->e()V

    new-instance p0, Lkmq;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lkmq;-><init>([BI)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lkni;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    invoke-static {p0, p1}, Lkmb;->f(Landroid/content/res/Resources;Lkhg;)Lkhg;

    move-result-object p0

    return-object p0
.end method
