.class public final synthetic Lbqhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrkh;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcudw;


# direct methods
.method public synthetic constructor <init>(Lcudw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqhq;->b:Lcudw;

    .line 5
    .line 6
    iput-object p2, p0, Lbqhq;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqhq;->b:Lcudw;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcudw;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbqhu;->b:Ljava/util/Map;

    .line 13
    .line 14
    iget-object p0, p0, Lbqhq;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lbqhs;

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, v0, v1, p1, v2}, Lbqhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbrte;->aJ(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
