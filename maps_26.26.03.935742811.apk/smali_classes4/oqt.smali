.class public final Loqt;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# static fields
.field public static final synthetic ad:I


# instance fields
.field public ac:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Loqt;->setOverScrollMode(I)V

    new-instance p1, Loqq;

    invoke-direct {p1, p0}, Loqq;-><init>(Loqt;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->C(Lmy;)V

    return-void
.end method
