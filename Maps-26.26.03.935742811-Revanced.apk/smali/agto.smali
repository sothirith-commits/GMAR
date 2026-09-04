.class public final Lagto;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblqb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiw;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpiw;-><init>(I)V

    sput-object v0, Lagto;->a:Lblqb;

    return-void
.end method

.method public static final a(Ljava/lang/Integer;Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b0480

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
