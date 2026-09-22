.class public final Lxmu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcpuk;

.field public final d:Lanua;

.field public final e:Lbfpj;

.field public final f:Lbfpj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcthp;->a:I

    .line 3
    .line 4
    new-instance v0, Lctgw;

    .line 5
    .line 6
    const-class v1, Lxmu;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lctiw;->b()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_0
    sput-object v0, Lxmu;->a:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfpj;Lbfpj;Lanua;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lxmu;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lxmu;->f:Lbfpj;

    .line 17
    .line 18
    iput-object p3, p0, Lxmu;->e:Lbfpj;

    .line 19
    .line 20
    iput-object p4, p0, Lxmu;->d:Lanua;

    .line 21
    .line 22
    iput-object p5, p0, Lxmu;->c:Lcpuk;

    .line 23
    return-void
.end method

.method public static final c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    .line 19
    const v1, 0x7f120116

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    const p1, 0x7f1410ba

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lxmu;->b:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    return-object p0
.end method

.method public final b(Lanuh;IILjava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lxmu;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f060fc5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p4

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    const p4, 0x7f060fc6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4}, Landroid/content/Context;->getColor(I)I

    .line 23
    move-result p4

    .line 24
    :goto_0
    const/4 v1, 0x2

    .line 25
    .line 26
    new-array v1, v1, [Lfzh;

    .line 27
    .line 28
    new-instance v2, Lfzh;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p2}, Lfzh;-><init>(I)V

    .line 32
    .line 33
    iput v0, v2, Lfzh;->c:I

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    aput-object v2, v1, v0

    .line 37
    .line 38
    new-instance v2, Lfzh;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p3}, Lfzh;-><init>(I)V

    .line 42
    .line 43
    iput p4, v2, Lfzh;->c:I

    .line 44
    const/4 p3, 0x1

    .line 45
    .line 46
    aput-object v2, v1, p3

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    new-instance p4, Lfzi;

    .line 53
    .line 54
    .line 55
    invoke-direct {p4}, Lfzi;-><init>()V

    .line 56
    .line 57
    iput-boolean v0, p4, Lfzi;->d:Z

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0805e5

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    iput-object p0, p4, Lfzi;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 67
    .line 68
    iput p2, p4, Lfzi;->b:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p3}, Lfzi;->g(Ljava/util/List;)V

    .line 72
    .line 73
    if-eqz p5, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-static {p5}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    iput-object p0, p4, Lfzi;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 80
    .line 81
    :cond_1
    check-cast p1, Lantv;

    .line 82
    .line 83
    iput-object p4, p1, Lantv;->u:Lfzj;

    .line 84
    return-void
.end method
