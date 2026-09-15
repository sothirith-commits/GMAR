.class public final Lkqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjk;


# instance fields
.field private final b:Lkjk;

.field private final c:Z


# direct methods
.method public constructor <init>(Lkjk;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkqb;->b:Lkjk;

    .line 6
    .line 7
    iput-boolean p2, p0, Lkqb;->c:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkqb;->b:Lkjk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkjk;->a(Ljava/security/MessageDigest;)V

    .line 6
    return-void
.end method

.method public final b(Landroid/content/Context;Lklp;II)Lklp;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkfy;->b(Landroid/content/Context;)Lkfy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lkfy;->a:Lklx;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lklp;->c()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p3, p4}, Lkqa;->a(Lklx;Landroid/graphics/drawable/Drawable;II)Lklp;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean p0, p0, Lkqb;->c:Z

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    return-object p2

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Unable to convert "

    .line 28
    .line 29
    const-string p2, " to a Bitmap"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1, p2}, Lkdt;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lkqb;->b:Lkjk;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1, v0, p3, p4}, Lkjk;->b(Landroid/content/Context;Lklp;II)Lklp;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p3

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lklp;->e()V

    .line 53
    return-object p2

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, Lkqm;->f(Landroid/content/res/Resources;Lklp;)Lklp;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lkqb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkqb;

    .line 7
    .line 8
    iget-object p0, p0, Lkqb;->b:Lkjk;

    .line 9
    .line 10
    iget-object p1, p1, Lkqb;->b:Lkjk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .line 2
    iget-object p0, p0, Lkqb;->b:Lkjk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
