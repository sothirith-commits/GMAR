.class public final synthetic Lbqza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsbo;


# instance fields
.field public final synthetic a:Lbqyq;

.field public final synthetic b:Lbrzn;


# direct methods
.method public synthetic constructor <init>(Lbrzn;Lbqyq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqza;->b:Lbrzn;

    .line 6
    .line 7
    iput-object p2, p0, Lbqza;->a:Lbqyq;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILbsbn;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lbqza;->a:Lbqyq;

    .line 9
    .line 10
    sget-object v3, Lbqzf;->a:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2}, Lbsbq;->a(Ljava/lang/Object;Lbqyq;)Lbsbq;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v2, "Size must be bigger or equal to 0"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbrzn;->b(Lbsbq;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    const-string v2, "handles(key) must be true"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    iget-object v2, p1, Lbsbq;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lbqza;->b:Lbrzn;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    const/16 p2, 0x78

    .line 47
    .line 48
    :cond_2
    iget-object p1, p1, Lbsbq;->a:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    move-result v2

    .line 56
    .line 57
    new-array v2, v2, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p0, p0, Lbrzn;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    new-instance v1, Lbzom;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Lbzom;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1}, Lbuxv;->r(Landroid/content/Context;Lbzpu;)Lbuqr;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, p1}, Lbuqr;->a(Ljava/lang/String;)Lbuqr;

    .line 87
    .line 88
    new-instance p1, Lbsbp;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v2, v0}, Lbsbp;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p1}, Lbuqr;->c(Lbuqs;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p2}, Lbuqr;->b(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3, p2}, Lbsbn;->a(Landroid/graphics/Bitmap;)V

    .line 101
    return-void
.end method
