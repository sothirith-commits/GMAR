.class final Lgaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgap;


# instance fields
.field private final a:Landroid/content/ClipData;

.field private final b:I

.field private final c:I

.field private final d:Landroid/net/Uri;

.field private final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lgan;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgan;->a:Landroid/content/ClipData;

    invoke-static {v0}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object v0, p0, Lgaq;->a:Landroid/content/ClipData;

    iget v0, p1, Lgan;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-string v3, "source"

    invoke-static {v0, v1, v2, v3}, Lgcd;->x(IIILjava/lang/String;)V

    iput v0, p0, Lgaq;->b:I

    iget v0, p1, Lgan;->c:I

    iput v0, p0, Lgaq;->c:I

    iget-object v0, p1, Lgan;->d:Landroid/net/Uri;

    iput-object v0, p0, Lgaq;->d:Landroid/net/Uri;

    iget-object p1, p1, Lgan;->e:Landroid/os/Bundle;

    iput-object p1, p0, Lgaq;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lgaq;->c:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lgaq;->b:I

    return p0
.end method

.method public final c()Landroid/content/ClipData;
    .locals 0

    iget-object p0, p0, Lgaq;->a:Landroid/content/ClipData;

    return-object p0
.end method

.method public final d()Landroid/view/ContentInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{clip="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgaq;->a:Landroid/content/ClipData;

    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgaq;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const-string v1, "SOURCE_DRAG_AND_DROP"

    goto :goto_0

    :cond_0
    const-string v1, "SOURCE_INPUT_METHOD"

    goto :goto_0

    :cond_1
    const-string v1, "SOURCE_CLIPBOARD"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgaq;->c:I

    if-eq v2, v1, :cond_2

    const-string v1, "0"

    goto :goto_1

    :cond_2
    const-string v1, "FLAG_CONVERT_TO_PLAIN_TEXT"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgaq;->d:Landroid/net/Uri;

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", hasLinkUri("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgaq;->e:Landroid/os/Bundle;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, ", hasExtras"

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
