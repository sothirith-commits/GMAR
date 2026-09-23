.class public final Lihf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzc;


# instance fields
.field private final b:Lhzc;


# direct methods
.method public constructor <init>(Lhzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lenl;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lihf;->b:Lhzc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lihf;->b:Lhzc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhzc;->a(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/content/Context;Libh;II)Libh;
    .locals 4

    .line 1
    invoke-interface {p2}, Libh;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lihc;

    .line 6
    .line 7
    invoke-static {p1}, Lhvx;->b(Landroid/content/Context;)Lhvx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lhvx;->a:Libp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lihc;->a()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Liex;

    .line 18
    .line 19
    invoke-direct {v3, v2, v1}, Liex;-><init>(Landroid/graphics/Bitmap;Libp;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lihf;->b:Lhzc;

    .line 23
    .line 24
    invoke-interface {v1, p1, v3, p3, p4}, Lhzc;->b(Landroid/content/Context;Libh;II)Libh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Libh;->e()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Libh;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iget-object p3, v0, Lihc;->a:Lihb;

    .line 44
    .line 45
    iget-object p3, p3, Lihb;->a:Lihi;

    .line 46
    .line 47
    invoke-virtual {p3, v1, p1}, Lihi;->e(Lhzc;Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lihf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lihf;

    .line 6
    .line 7
    iget-object v0, p0, Lihf;->b:Lhzc;

    .line 8
    .line 9
    iget-object p1, p1, Lihf;->b:Lhzc;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lihf;->b:Lhzc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
