.class public final Lkjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjx;
.implements Lkje;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lkjc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjc;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget p0, p0, Lkjc;->b:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-class p0, Ljava/io/InputStream;

    return-object p0

    :cond_0
    const-class p0, Landroid/content/res/AssetFileDescriptor;

    return-object p0

    :cond_1
    const-class p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final b(Lkkb;)Lkjw;
    .locals 2

    iget p1, p0, Lkjc;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-instance p1, Lkjf;

    iget-object v1, p0, Lkjc;->a:Landroid/content/Context;

    invoke-direct {p1, v1, p0, v0}, Lkjf;-><init>(Landroid/content/Context;Lkje;I)V

    return-object p1

    :cond_0
    new-instance p1, Lkjf;

    iget-object v1, p0, Lkjc;->a:Landroid/content/Context;

    invoke-direct {p1, v1, p0, v0}, Lkjf;-><init>(Landroid/content/Context;Lkje;I)V

    return-object p1

    :cond_1
    new-instance p1, Lkjf;

    iget-object v1, p0, Lkjc;->a:Landroid/content/Context;

    invoke-direct {p1, v1, p0, v0}, Lkjf;-><init>(Landroid/content/Context;Lkje;I)V

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final synthetic d(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkjc;->b:I

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lkjc;->a:Landroid/content/Context;

    invoke-static {p0, p0, p3, p1}, Lkms;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lkjc;->b:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :cond_0
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-void

    :cond_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-void
.end method
