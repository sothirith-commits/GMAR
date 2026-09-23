.class public final synthetic Lblxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmki;


# instance fields
.field public final synthetic a:Lbmqn;


# direct methods
.method public synthetic constructor <init>(Lbmqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblxj;->a:Lbmqn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILbmkh;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    sget-object v2, Lblxp;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Lbmkk;->a(Ljava/lang/Object;)Lbmkk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "Size must be bigger or equal to 0"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbmqn;->c(Lbmkk;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "handles(key) must be true"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lbmkk;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lblxj;->a:Lbmqn;

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    const/16 p2, 0x78

    .line 44
    .line 45
    :cond_2
    iget-object p1, p1, Lbmkk;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    new-array v3, v3, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, Lbmqn;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lbsrp;

    .line 68
    .line 69
    invoke-direct {v2}, Lbsrp;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lbowt;->r(Landroid/content/Context;Lbssy;)Lboqm;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {v1, p1}, Lboqm;->a(Ljava/lang/String;)Lboqm;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lbmkj;

    .line 86
    .line 87
    invoke-direct {p1, v3, v0}, Lbmkj;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, p1}, Lboqm;->c(Lboqn;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, p2}, Lboqm;->b(Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p3, p2}, Lbmkh;->a(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
