.class public final Lksq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkm;


# instance fields
.field private final b:Lkkm;


# direct methods
.method public constructor <init>(Lkkm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkty;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lksq;->b:Lkkm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lksq;->b:Lkkm;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkkm;->a(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/content/Context;Lkmr;II)Lkmr;
    .locals 5

    .line 1
    invoke-interface {p2}, Lkmr;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lksn;

    .line 6
    .line 7
    invoke-static {p1}, Lkhb;->b(Landroid/content/Context;)Lkhb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lkhb;->a:Lkmz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lksn;->a()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lkro;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v2, v1, v4}, Lkro;-><init>(Landroid/graphics/Bitmap;Lkmz;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lksq;->b:Lkkm;

    .line 24
    .line 25
    invoke-interface {p0, p1, v3, p3, p4}, Lkkm;->b(Landroid/content/Context;Lkmr;II)Lkmr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Lkmr;->e()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p1}, Lkmr;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget-object p3, v0, Lksn;->a:Lksm;

    .line 45
    .line 46
    iget-object p3, p3, Lksm;->a:Lkss;

    .line 47
    .line 48
    invoke-virtual {p3, p0, p1}, Lkss;->e(Lkkm;Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lksq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lksq;

    .line 6
    .line 7
    iget-object p0, p0, Lksq;->b:Lkkm;

    .line 8
    .line 9
    iget-object p1, p1, Lksq;->b:Lkkm;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lksq;->b:Lkkm;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
