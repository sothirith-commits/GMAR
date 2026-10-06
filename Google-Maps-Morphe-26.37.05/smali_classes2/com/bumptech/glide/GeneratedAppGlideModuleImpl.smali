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
.method public final synthetic a()Lkto;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lktn;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lktn;-><init>(I)V

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

.method public final c(Landroid/content/Context;Lkhb;Lkhy;)V
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbnah;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lbnah;-><init>(I)V

    .line 7
    .line 8
    const-class p1, Ljava/io/InputStream;

    .line 9
    .line 10
    const-class p2, Landroid/graphics/drawable/PictureDrawable;

    .line 11
    .line 12
    const-string v0, "legacy_append"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0, p1, p2, p0}, Lkhy;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkkk;)V

    .line 16
    return-void
.end method
