.class public final synthetic Laaex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaet;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Laaex;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaex;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laaeu;FF)V
    .locals 4

    .line 1
    iget v0, p0, Laaex;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    neg-int p2, p2

    .line 10
    iget-object v0, p0, Laaex;->a:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v1, p3, v1

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lwba;

    .line 19
    .line 20
    iget-boolean v2, v1, Lwba;->h:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget v2, v1, Lwba;->f:I

    .line 25
    .line 26
    iget v3, v1, Lwba;->i:I

    .line 27
    .line 28
    if-gt v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lwba;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    check-cast v1, Lwba;

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Lwba;->j(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    check-cast v0, Lwba;

    .line 48
    .line 49
    iget-object v1, v0, Lwba;->g:Laafo;

    .line 50
    .line 51
    invoke-virtual {v1, p3}, Laafo;->c(F)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Laaeu;->cancel()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-virtual {v0, p2}, Lwba;->B(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, Laaeu;->end()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object v0, p0, Laaex;->a:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d:Laafo;

    .line 76
    .line 77
    invoke-virtual {v1, p3}, Laafo;->c(F)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Laaeu;->cancel()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    neg-int p2, p2

    .line 92
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->v(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Laaeu;->end()V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    return-void
.end method
