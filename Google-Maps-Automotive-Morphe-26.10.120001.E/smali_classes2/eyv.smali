.class public final Leyv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lezq;
.implements Leyx;


# instance fields
.field private final synthetic $cid:I

.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Leyv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leyv;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget p0, p0, Leyv;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-class p0, Ljava/io/InputStream;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-class p0, Landroid/content/res/AssetFileDescriptor;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-class p0, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public final b(Lezu;)Lezp;
    .locals 2

    .line 1
    iget p1, p0, Leyv;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Leyy;

    .line 10
    .line 11
    iget-object v1, p0, Leyv;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p1, v1, p0, v0}, Leyy;-><init>(Landroid/content/Context;Leyx;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Leyy;

    .line 18
    .line 19
    iget-object v1, p0, Leyv;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p1, v1, p0, v0}, Leyy;-><init>(Landroid/content/Context;Leyx;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Leyy;

    .line 26
    .line 27
    iget-object v1, p0, Leyv;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p1, v1, p0, v0}, Leyy;-><init>(Landroid/content/Context;Leyx;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Leyv;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p0, p0, Leyv;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p0, p0, p3, p1}, Lfck;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Leyv;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    :goto_0
    return-void
.end method
