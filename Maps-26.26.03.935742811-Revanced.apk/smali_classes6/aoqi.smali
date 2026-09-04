.class public final Laoqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcudf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laoqi;->b:I

    iput-object p1, p0, Laoqi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Laoqi;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    check-cast p1, Lcom/spotify/protocol/types/Image;

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lcom/spotify/protocol/types/Image;->imageData:[B

    array-length v2, p1

    invoke-static {p1, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Laoqi;->a:Ljava/lang/Object;

    new-instance v2, Lcudu;

    invoke-direct {v2, p1, v1}, Lcudu;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lcudp;

    invoke-virtual {v0, v2}, Lcudp;->f(Lcudt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Laoqi;->a:Ljava/lang/Object;

    check-cast p0, Lcudp;

    invoke-virtual {p0, p1}, Lcudp;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/spotify/protocol/types/ListItems;

    iget-object p1, p1, Lcom/spotify/protocol/types/ListItems;->items:[Lcom/spotify/protocol/types/ListItem;

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    iget-object v3, v2, Lcom/spotify/protocol/types/ListItem;->id:Ljava/lang/String;

    const-string v4, "com.spotify.recently-played"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lcom/spotify/protocol/types/ListItem;->hasChildren:Z

    if-eqz v3, :cond_1

    iget-object p0, p0, Laoqi;->a:Ljava/lang/Object;

    check-cast p0, Laoqr;

    iget p1, p0, Laoqr;->b:I

    iget-object v0, p0, Laoqr;->g:Lcpmq;

    invoke-virtual {v0, v2, p1}, Lcpmq;->u(Lcom/spotify/protocol/types/ListItem;I)Lcudg;

    move-result-object p1

    iget-object v0, p0, Laoqr;->d:Ljava/util/List;

    new-instance v1, Laoqp;

    invoke-direct {v1, p0, v0}, Laoqp;-><init>(Laoqr;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Laoqr;->a(Lcudf;)Lcudf;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcudg;->c(Lcudf;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v0, Laoqe;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-direct {v0, v2, p1}, Laoqe;-><init>([Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Laoqi;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Laoqm;

    iput-object v0, p1, Laoqm;->d:Lblwm;

    iget-object p1, p1, Laoqm;->o:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_4
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v0, Laoqh;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Laoqh;-><init>([Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Laoqi;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Laoqj;

    iput-object v0, p1, Laoqj;->a:Lblwm;

    iget-object p1, p1, Laoqj;->b:Laoqm;

    iget-object p1, p1, Laoqm;->o:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
