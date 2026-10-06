.class public Lxhn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/view/ViewGroup;

.field public d:Z

.field public final e:Lbytb;

.field public final f:Lazds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "xhn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxhn;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbytb;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lazds;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lxhn;->f:Lazds;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lxhn;->d:Z

    .line 14
    .line 15
    iput-object p1, p0, Lxhn;->b:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, Lxhn;->e:Lbytb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lbytb;->a()Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    new-instance v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 p1, -0x1

    .line 28
    const/4 v1, -0x2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 32
    const/4 p1, 0x4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 40
    .line 41
    iput-object v0, p0, Lxhn;->c:Landroid/view/ViewGroup;

    .line 42
    return-void
.end method
