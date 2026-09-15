.class public final Lboxk;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"

# interfaces
.implements Lbpah;


# instance fields
.field public a:Lboxi;

.field public b:Z

.field public final c:Landroid/os/Handler;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0, p1, v0, v1}, Lboxk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2, v0}, Lboxk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcrfg;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbnti;->bo(Landroid/content/Context;Z)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lboxk;->b:Z

    .line 14
    .line 15
    new-instance p2, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lboxk;->c:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Lcrfg;->j()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 p3, 0x1

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lboxk;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0}, Lboxk;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lbnti;->bp(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq p3, v0, :cond_0

    .line 46
    .line 47
    const v0, 0x7f06080b

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const v0, 0x7f06080c

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lboxk;->d:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0}, Lboxk;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const v0, 0x7f06080d

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Lboxk;->d:I

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0, p1}, Lboxk;->setAdjustViewBounds(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p3}, Lboxk;->setFocusable(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public setPresenter(Lboxi;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lboxk;->a:Lboxi;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lboxi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lboxk;->setPresenter(Lboxi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
