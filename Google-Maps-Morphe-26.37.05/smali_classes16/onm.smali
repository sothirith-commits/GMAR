.class public final Lonm;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# static fields
.field public static final synthetic af:I


# instance fields
.field public ae:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lonm;->setOverScrollMode(I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lonj;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lonj;-><init>(Lonm;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->A(Lmw;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
