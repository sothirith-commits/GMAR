.class public final Lknd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfb;


# instance fields
.field private final b:Lkfb;


# direct methods
.method public constructor <init>(Lkfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgow;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Lknd;->b:Lkfb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    iget-object p0, p0, Lknd;->b:Lkfb;

    invoke-interface {p0, p1}, Lkfb;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lkhg;II)Lkhg;
    .locals 5

    invoke-interface {p2}, Lkhg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkna;

    invoke-static {p1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v1

    iget-object v1, v1, Lkbv;->a:Lkho;

    invoke-virtual {v0}, Lkna;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lkmb;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lkmb;-><init>(Landroid/graphics/Bitmap;Lkho;I)V

    iget-object p0, p0, Lknd;->b:Lkfb;

    invoke-interface {p0, p1, v3, p3, p4}, Lkfb;->b(Landroid/content/Context;Lkhg;II)Lkhg;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, Lkhg;->e()V

    :cond_0
    invoke-interface {p1}, Lkhg;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, v0, Lkna;->a:Lkmz;

    iget-object p3, p3, Lkmz;->a:Lknf;

    invoke-virtual {p3, p0, p1}, Lknf;->e(Lkfb;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lknd;

    if-eqz v0, :cond_0

    check-cast p1, Lknd;

    iget-object p0, p0, Lknd;->b:Lkfb;

    iget-object p1, p1, Lknd;->b:Lkfb;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lknd;->b:Lkfb;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
