.class public final Lazgc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f0b09e7

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0b09e8

    .line 5
    .line 6
    .line 7
    const v2, 0x7f0b09e4

    .line 8
    .line 9
    .line 10
    const v3, 0x7f0b09e5

    .line 11
    .line 12
    .line 13
    const v4, 0x7f0b09e6

    .line 14
    .line 15
    .line 16
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lazgc;->a:[I

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/widget/RemoteViews;ILbwkq;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 p2, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
