.class public final Lads_mobile_sdk/iu1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/zt0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/zt0;Ljava/lang/String;DII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/iu1;->a:Lads_mobile_sdk/zt0;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/iu1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lads_mobile_sdk/iu1;->c:D

    .line 6
    .line 7
    iput p5, p0, Lads_mobile_sdk/iu1;->d:I

    .line 8
    .line 9
    iput p6, p0, Lads_mobile_sdk/iu1;->e:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/bd1;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lads_mobile_sdk/iu1;->a:Lads_mobile_sdk/zt0;

    .line 10
    .line 11
    check-cast v3, Lads_mobile_sdk/vt0;

    .line 12
    .line 13
    iget-object v3, v3, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lads_mobile_sdk/iu1;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-wide v3, p0, Lads_mobile_sdk/iu1;->c:D

    .line 30
    .line 31
    iget v5, p0, Lads_mobile_sdk/iu1;->d:I

    .line 32
    .line 33
    iget v6, p0, Lads_mobile_sdk/iu1;->e:I

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/bd1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
