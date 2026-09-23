.class public final Laurk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "aurk"

.field private static final b:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aurk"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laurk;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lbhhw;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbhhw;->b:Luiz;

    .line 2
    .line 3
    iget v0, v0, Luiz;->I:I

    .line 4
    .line 5
    iget p0, p0, Lbhhw;->k:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    if-le p0, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v1, Laurk;->b:Lbraj;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbrag;

    .line 19
    .line 20
    const/16 v2, 0x1ea5

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbrag;

    .line 27
    .line 28
    const-string v2, "Invalid remaining meters value: %d, while totalDistanceMeters: %d"

    .line 29
    .line 30
    invoke-interface {v1, v2, p0, v0}, Lbrag;->z(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_1
    sub-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public static b(Lbguu;)Lbdqq;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbguu;->g()Lbdqq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lbauo;->r()Lbdqq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lbguk;Lbgur;)Lbdqq;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Laurk;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0, v0, p2}, Lbguk;->j(Ljava/lang/String;Ljava/lang/String;Lbgur;)Lbguu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-static {p0}, Laurk;->b(Lbguu;)Lbdqq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Lcats;I)Lcats;
    .locals 2

    .line 1
    iget v0, p0, Lcats;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcats;->c:I

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcats;->a:Lcats;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p0, p0, Lcats;->e:I

    .line 20
    .line 21
    invoke-static {p0}, Lcatr;->a(I)Lcatr;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcatr;->d:Lcatr;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v1, Lcats;

    .line 35
    .line 36
    iget p0, p0, Lcatr;->e:I

    .line 37
    .line 38
    iput p0, v1, Lcats;->e:I

    .line 39
    .line 40
    iget p0, v1, Lcats;->b:I

    .line 41
    .line 42
    or-int/lit8 p0, p0, 0x4

    .line 43
    .line 44
    iput p0, v1, Lcats;->b:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast p0, Lcats;

    .line 52
    .line 53
    iget v1, p0, Lcats;->b:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    iput v1, p0, Lcats;->b:I

    .line 58
    .line 59
    iput v0, p0, Lcats;->c:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcats;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;Larzw;Lcats;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2, v0, v0}, Larzw;->g(Lcats;ZZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-array p2, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p1, p2, v0

    .line 10
    .line 11
    const p1, 0x7f1409b9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "http"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string v0, "https:"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
