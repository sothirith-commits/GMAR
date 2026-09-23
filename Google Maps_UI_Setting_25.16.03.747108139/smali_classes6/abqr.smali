.class public final Labqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labqr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Labqr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcebu;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Lcebu;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-static {v3, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Lckle;

    .line 41
    .line 42
    invoke-static {p2}, Lckem;->k(Lckek;)Lckek;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {v3, p2, v1}, Lckle;-><init>(Lckek;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lckle;->z()V

    .line 50
    .line 51
    .line 52
    new-instance p2, Labqp;

    .line 53
    .line 54
    invoke-direct {p2, v0, v3}, Labqp;-><init>(Landroid/graphics/Bitmap;Lcklc;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, p2, v2}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lckle;->k()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    new-instance v0, Lckle;

    .line 66
    .line 67
    invoke-static {p2}, Lckem;->k(Lckek;)Lckek;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {v0, p2, v1}, Lckle;-><init>(Lckek;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lckle;->z()V

    .line 75
    .line 76
    .line 77
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v1, 0x22

    .line 80
    .line 81
    if-lt p2, v1, :cond_2

    .line 82
    .line 83
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)Landroid/view/PixelCopy$Request$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/PixelCopy$Request$Builder;)Landroid/view/PixelCopy$Request;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lbsro;->a:Lbsro;

    .line 92
    .line 93
    new-instance v1, Labqq;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v1, v0, v2}, Labqq;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/PixelCopy$Request;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lckle;->k()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p2, "Check failed."

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
