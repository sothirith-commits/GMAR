.class public final Lbova;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpai;


# static fields
.field public static final a:Landroid/os/Handler;


# instance fields
.field public final b:Lbotx;

.field public final c:Lborq;

.field public final d:Landroid/view/View;

.field public final e:Ljava/lang/String;

.field public final f:Lbnzq;

.field private final g:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbova;->a:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lborq;Lavra;Lbotx;Lbnzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbova;->c:Lborq;

    .line 5
    .line 6
    iput-object p4, p0, Lbova;->b:Lbotx;

    .line 7
    .line 8
    iput-object p5, p0, Lbova;->f:Lbnzq;

    .line 9
    .line 10
    invoke-static {}, Lcrfg;->j()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p1, p2}, Lbnti;->bo(Landroid/content/Context;Z)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0e0213

    .line 19
    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-static {p1, p2, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lbova;->d:Landroid/view/View;

    .line 27
    .line 28
    const p4, 0x7f0b08fe

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p2, p0, Lbova;->g:Landroid/widget/ImageView;

    .line 38
    .line 39
    new-instance p4, Lbgkz;

    .line 40
    .line 41
    const/16 p5, 0x11

    .line 42
    .line 43
    invoke-direct {p4, p3, p5}, Lbgkz;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    const/high16 p3, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setElevation(F)V

    .line 52
    .line 53
    .line 54
    const p2, 0x7f1427cf

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lbova;->e:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method
