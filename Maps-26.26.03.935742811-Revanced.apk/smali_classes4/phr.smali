.class public final Lphr;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "PG"


# instance fields
.field public final a:Lphq;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v0, Lphq;

    invoke-direct {v0}, Lphq;-><init>()V

    iput-object v0, p0, Lphr;->a:Lphq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lphq;

    invoke-direct {p1}, Lphq;-><init>()V

    iput-object p1, p0, Lphr;->a:Lphq;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lphq;

    invoke-direct {p1}, Lphq;-><init>()V

    iput-object p1, p0, Lphr;->a:Lphq;

    return-void
.end method
