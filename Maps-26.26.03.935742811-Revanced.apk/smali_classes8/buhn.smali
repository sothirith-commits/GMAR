.class public final Lbuhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbuhn;->b:I

    iput-object p1, p0, Lbuhn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljtf;)Landroid/graphics/Bitmap;
    .locals 7

    iget v0, p0, Lbuhn;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbuhn;->a:Ljava/lang/Object;

    check-cast p0, Lbgce;

    iget-object p0, p0, Lbgce;->b:Lbpmw;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbpmw;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbpmw;->c()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    iget v0, p1, Ljtf;->a:I

    iget p1, p1, Ljtf;->b:I

    invoke-static {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p1, Ljtf;->d:Ljava/lang/String;

    iget-object v4, p1, Ljtf;->e:Ljava/lang/String;

    invoke-static {v4}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data:image/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eq v1, v6, :cond_2

    move-object v1, v4

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    sget-object v6, Lbuho;->b:Landroid/util/LruCache;

    invoke-virtual {v6, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3

    return-object v6

    :cond_3
    iget-object v6, p1, Ljtf;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object p0, p0, Lbuhn;->a:Ljava/lang/Object;

    :try_start_0
    const-string p1, ";base64,"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v4, -0x1

    if-ne p1, v4, :cond_4

    move-object p1, p0

    check-cast p1, Lbuho;

    iget-object p1, p1, Lbuho;->d:Lbukw;

    const-string v0, "Malformed base64 data URI for asset: "

    invoke-static {v6, v0}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbvyf;->af(Lbukw;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_5

    move-object v0, p0

    check-cast v0, Lbuho;

    iget-object v0, v0, Lbuho;->d:Lbukw;

    const-string v2, "BitmapFactory.decodeByteArray returned null for base64 image on asset: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbvyf;->af(Lbukw;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    check-cast p0, Lbuho;

    iget-object p0, p0, Lbuho;->d:Lbukw;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error decoding base64 image for asset: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lbukw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object p1, v3

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    return-object v3

    :cond_6
    sget-object p0, Lbuho;->b:Landroid/util/LruCache;

    invoke-virtual {p0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_7
    invoke-static {v4}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "http://"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "https://"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object p0, p0, Lbuhn;->a:Ljava/lang/Object;

    iget-object p1, p1, Ljtf;->c:Ljava/lang/String;

    check-cast p0, Lbuho;

    iget-object v0, p0, Lbuho;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p0, Lbuho;->a:Landroid/graphics/Bitmap;

    return-object p0

    :cond_9
    iget-object p0, p0, Lbuho;->c:Lbuhl;

    invoke-interface {p0}, Lbuhl;->a()V

    sget-object p0, Lbuho;->a:Landroid/graphics/Bitmap;

    return-object p0

    :cond_a
    iget-object p0, p0, Lbuhn;->a:Ljava/lang/Object;

    const-string p1, "Unsupported URL scheme or local file for Lottie asset "

    const-string v0, ": "

    invoke-static {v4, v6, p1, v0}, La;->dn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lbuho;

    iget-object p0, p0, Lbuho;->d:Lbukw;

    invoke-static {p0, p1}, Lbvyf;->af(Lbukw;Ljava/lang/String;)V

    return-object v3
.end method
