.class public final Lfbi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Leuu;


# instance fields
.field private final b:Leuu;

.field private final c:Z


# direct methods
.method public constructor <init>(Leuu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfbi;->b:Leuu;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfbi;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfbi;->b:Leuu;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Leuu;->a(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/content/Context;Lexa;II)Lexa;
    .locals 2

    .line 1
    invoke-static {p1}, Lerh;->b(Landroid/content/Context;)Lerh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lerh;->a:Lexi;

    .line 6
    .line 7
    invoke-interface {p2}, Lexa;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v0, v1, p3, p4}, Lfbh;->a(Lexi;Landroid/graphics/drawable/Drawable;II)Lexa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean p0, p0, Lfbi;->c:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "Unable to convert "

    .line 26
    .line 27
    const-string p2, " to a Bitmap"

    .line 28
    .line 29
    invoke-static {v1, p1, p2}, Lepo;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_0
    iget-object p0, p0, Lfbi;->b:Leuu;

    .line 38
    .line 39
    invoke-interface {p0, p1, v0, p3, p4}, Leuu;->b(Landroid/content/Context;Lexa;II)Lexa;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Lexa;->e()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, p0}, Lfbs;->f(Landroid/content/res/Resources;Lexa;)Lexa;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_2
    :goto_0
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lfbi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lfbi;

    .line 6
    .line 7
    iget-object p0, p0, Lfbi;->b:Leuu;

    .line 8
    .line 9
    iget-object p1, p1, Lfbi;->b:Leuu;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfbi;->b:Leuu;

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
