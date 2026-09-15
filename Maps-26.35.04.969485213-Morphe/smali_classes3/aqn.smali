.class public final Laqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/ImageWriter$OnImageReleasedListener;
.implements Ljava/lang/AutoCloseable;
.implements Lara;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/media/ImageWriter;

.field private final c:I

.field private final d:Lcuko;


# direct methods
.method public constructor <init>(Landroid/media/ImageWriter;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laqn;->a:Landroid/media/ImageWriter;

    .line 6
    .line 7
    iput p2, p0, Laqn;->c:I

    .line 8
    .line 9
    sget-object p2, Lcukp;->a:Lcukp;

    .line 10
    .line 11
    new-instance v0, Lcuko;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Lcuko;-><init>(Ljava/lang/Object;Lcuha;)V

    .line 16
    .line 17
    iput-object v0, p0, Laqn;->d:Lcuko;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/media/ImageWriter;->getMaxImages()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/media/ImageWriter;->getFormat()I

    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqn;->a:Landroid/media/ImageWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/ImageWriter;->close()V

    .line 6
    return-void
.end method

.method public final h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroid/media/ImageWriter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laqn;->a:Landroid/media/ImageWriter;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final onImageReleased(Landroid/media/ImageWriter;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqn;->d:Lcuko;

    .line 3
    .line 4
    iget-object p0, p0, Lcuko;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Laqr;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Laqr;->a()V

    .line 12
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laqn;->a:Landroid/media/ImageWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/ImageWriter;->getFormat()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Larf;->b(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget p0, p0, Laqn;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Laig;->a(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "ImageWriter-"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "-"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
