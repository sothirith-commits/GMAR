.class public final Lfnw;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "PG"


# instance fields
.field public final a:Lfnv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lfnv;

    .line 6
    .line 7
    invoke-direct {v0}, Lfnv;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfnw;->a:Lfnv;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance p1, Lfnv;

    invoke-direct {p1}, Lfnv;-><init>()V

    iput-object p1, p0, Lfnw;->a:Lfnv;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance p1, Lfnv;

    invoke-direct {p1}, Lfnv;-><init>()V

    iput-object p1, p0, Lfnw;->a:Lfnv;

    return-void
.end method
