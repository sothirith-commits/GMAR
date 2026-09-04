.class public final Laqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/ImageWriter$OnImageReleasedListener;
.implements Ljava/lang/AutoCloseable;
.implements Laix;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/media/ImageWriter;

.field private final c:I

.field private final d:Lcydq;


# direct methods
.method public constructor <init>(Landroid/media/ImageWriter;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqa;->a:Landroid/media/ImageWriter;

    iput p2, p0, Laqa;->c:I

    sget-object p2, Lcydr;->a:Lcydr;

    new-instance v0, Lcydq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object v0, p0, Laqa;->d:Lcydq;

    invoke-virtual {p1}, Landroid/media/ImageWriter;->getMaxImages()I

    invoke-virtual {p1}, Landroid/media/ImageWriter;->getFormat()I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Laqa;->a:Landroid/media/ImageWriter;

    invoke-virtual {p0}, Landroid/media/ImageWriter;->close()V

    return-void
.end method

.method public final h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/media/ImageWriter;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Laqa;->a:Landroid/media/ImageWriter;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onImageReleased(Landroid/media/ImageWriter;)V
    .locals 0

    iget-object p0, p0, Laqa;->d:Lcydq;

    iget-object p0, p0, Lcydq;->a:Ljava/lang/Object;

    check-cast p0, Laqe;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laqe;->a()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laqa;->a:Landroid/media/ImageWriter;

    invoke-virtual {v0}, Landroid/media/ImageWriter;->getFormat()I

    move-result v0

    invoke-static {v0}, Laiu;->a(I)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Laqa;->c:I

    invoke-static {p0}, Lahv;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ImageWriter-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
