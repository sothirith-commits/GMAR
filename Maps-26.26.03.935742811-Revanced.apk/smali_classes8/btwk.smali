.class public final Lbtwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtwj;


# instance fields
.field private final a:Lbtwl;


# direct methods
.method public constructor <init>(Lbtwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtwk;->a:Lbtwl;

    return-void
.end method


# virtual methods
.method public final synthetic C()V
    .locals 0

    return-void
.end method

.method public final synthetic D()V
    .locals 0

    return-void
.end method

.method public final a(Lbtvj;)V
    .locals 3

    iget-object p1, p1, Lbtvj;->a:Lbtvl;

    invoke-virtual {p1}, Lbtvl;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lbtwk;->a:Lbtwl;

    new-instance v1, Lbttt;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2, v0}, Lbttt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbtwl;->c:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
