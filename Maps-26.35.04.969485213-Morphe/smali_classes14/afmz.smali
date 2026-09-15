.class public final synthetic Lafmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafmv;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafmz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafmz;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lafmw;FF)V
    .locals 3

    .line 1
    iget v0, p0, Lafmz;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lafmz;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    neg-int p2, p2

    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v0, p3, v0

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lzff;

    .line 19
    .line 20
    iget-boolean v1, v0, Lzff;->g:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget v1, v0, Lzff;->e:I

    .line 25
    .line 26
    iget v2, v0, Lzff;->h:I

    .line 27
    .line 28
    if-gt v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lzff;->g(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, p0

    .line 38
    check-cast v0, Lzff;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lzff;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    check-cast p0, Lzff;

    .line 48
    .line 49
    iget-object v0, p0, Lzff;->f:Lafns;

    .line 50
    .line 51
    invoke-virtual {v0, p3}, Lafns;->c(F)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lafmw;->cancel()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-virtual {p0, p2}, Lzff;->w(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, Lafmw;->end()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    check-cast p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d:Lafns;

    .line 74
    .line 75
    invoke-virtual {v0, p3}, Lafns;->c(F)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lafmw;->cancel()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    neg-int p2, p2

    .line 90
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->w(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Lafmw;->end()V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_1
    return-void
.end method
