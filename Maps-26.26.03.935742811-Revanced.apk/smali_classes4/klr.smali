.class public final Lklr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfb;


# instance fields
.field private final b:Lkfb;

.field private final c:Z


# direct methods
.method public constructor <init>(Lkfb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklr;->b:Lkfb;

    iput-boolean p2, p0, Lklr;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    iget-object p0, p0, Lklr;->b:Lkfb;

    invoke-interface {p0, p1}, Lkfb;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lkhg;II)Lkhg;
    .locals 2

    invoke-static {p1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    iget-object v0, v0, Lkbv;->a:Lkho;

    invoke-interface {p2}, Lkhg;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, Lklq;->a(Lkho;Landroid/graphics/drawable/Drawable;II)Lkhg;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lklr;->c:Z

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to convert "

    const-string p2, " to a Bitmap"

    invoke-static {v1, p1, p2}, Ljzs;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lklr;->b:Lkfb;

    invoke-interface {p0, p1, v0, p3, p4}, Lkfb;->b(Landroid/content/Context;Lkhg;II)Lkhg;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Lkhg;->e()V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p0}, Lkmb;->f(Landroid/content/res/Resources;Lkhg;)Lkhg;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lklr;

    if-eqz v0, :cond_0

    check-cast p1, Lklr;

    iget-object p0, p0, Lklr;->b:Lkfb;

    iget-object p1, p1, Lklr;->b:Lkfb;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lklr;->b:Lkfb;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
