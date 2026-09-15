.class public final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Lksm;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lksl;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lksl;-><init>(I)V

    .line 7
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lkfy;Lkgu;)V
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbmwz;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-class p1, Ljava/io/InputStream;

    .line 8
    .line 9
    const-class p2, Landroid/graphics/drawable/PictureDrawable;

    .line 10
    .line 11
    const-string v0, "legacy_append"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0, p1, p2, p0}, Lkgu;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkji;)V

    .line 15
    return-void
.end method
