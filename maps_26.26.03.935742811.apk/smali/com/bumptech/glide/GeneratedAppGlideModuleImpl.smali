.class public final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lkob;
    .locals 1

    new-instance p0, Lkoa;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkoa;-><init>(I)V

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method public final c(Landroid/content/Context;Lkbv;Lkcn;)V
    .locals 0

    new-instance p0, Lbrvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Ljava/io/InputStream;

    const-class p2, Landroid/graphics/drawable/PictureDrawable;

    invoke-virtual {p3, p1, p2, p0}, Lkcn;->f(Ljava/lang/Class;Ljava/lang/Class;Lkez;)V

    return-void
.end method
