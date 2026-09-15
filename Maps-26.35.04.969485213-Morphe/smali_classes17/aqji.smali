.class public final Laqji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public b:Z

.field public c:Ljava/lang/CharSequence;

.field public d:Lbcgg;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IZLandroid/view/View$OnClickListener;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Laqji;->b:Z

    .line 5
    .line 6
    new-instance v0, Laqjh;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Laqjh;-><init>(Laqji;Landroid/content/res/Resources;ILandroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Laqji;->a:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    invoke-static {v2, v3, p3}, Laqji;->b(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v1, Laqji;->c:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v3, p3}, Laqji;->a(IZ)Lbcgg;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v1, Laqji;->d:Lbcgg;

    .line 29
    .line 30
    return-void
.end method

.method public static a(IZ)Lbcgg;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcoyx;->aK:Lbybr;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Lcoyx;->aq:Lbybr;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    if-ne p0, v0, :cond_2

    .line 13
    .line 14
    sget-object p0, Lcoyx;->aL:Lbybr;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    sget-object p0, Lcoyx;->ar:Lbybr;

    .line 18
    .line 19
    :goto_0
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;IZ)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const p1, 0x7f141ca7

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7f141c9d

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    const p1, 0x7f141ca8

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const p1, 0x7f141c9e

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
