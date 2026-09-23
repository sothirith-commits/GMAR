.class public final Lmis;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "PG"


# instance fields
.field public final a:Lmir;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    new-instance v0, Lmir;

    invoke-direct {v0}, Lmir;-><init>()V

    iput-object v0, p0, Lmis;->a:Lmir;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lmir;

    invoke-direct {p1}, Lmir;-><init>()V

    iput-object p1, p0, Lmis;->a:Lmir;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance p1, Lmir;

    invoke-direct {p1}, Lmir;-><init>()V

    iput-object p1, p0, Lmis;->a:Lmir;

    return-void
.end method
