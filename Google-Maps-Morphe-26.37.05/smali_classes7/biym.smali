.class public final Lbiym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiyo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbiym;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lbiym;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcmae;

    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p2}, Lcmae;-><init>(ZLjava/lang/Object;[B)V

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result p0

    .line 32
    .line 33
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    new-instance v2, Lctlw;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lctel;->D(Lctej;)Lctej;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p2, v0}, Lctlw;-><init>(Lctej;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lctlw;->A()V

    .line 53
    .line 54
    new-instance p2, Lbiyl;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p0, v2}, Lbiyl;-><init>(Landroid/graphics/Bitmap;Lctlv;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0, p2, v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lctlw;->l()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_1
    new-instance p0, Lctlw;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lctel;->D(Lctej;)Lctej;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p2, v0}, Lctlw;-><init>(Lctej;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lctlw;->A()V

    .line 78
    .line 79
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v0, 0x22

    .line 82
    .line 83
    if-lt p2, v0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Labh$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)Landroid/view/PixelCopy$Request$Builder;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Labh$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/PixelCopy$Request$Builder;)Landroid/view/PixelCopy$Request;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    sget-object p2, Lbywz;->a:Lbywz;

    .line 94
    .line 95
    new-instance v0, Lrfn;

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lrfn;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2, v0}, Labh$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/PixelCopy$Request;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lctlw;->l()Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p1, "Check failed."

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0
.end method
