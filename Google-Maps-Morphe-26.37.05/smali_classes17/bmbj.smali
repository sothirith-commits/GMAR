.class public final Lbmbj;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# instance fields
.field private a:Lxsk;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lbmbj;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lbmbj;->b:I

    return-void
.end method

.method public static a(Lbhad;)Lbgwu;
    .locals 2

    .line 1
    sget-object v0, Lbmbf;->d:Lbmbf;

    .line 2
    .line 3
    sget-object v1, Lbmbe;->a:Lbgug;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmbj;->a:Lxsk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, Lbmbj;->b:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lxsm;->d(Lxsk;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbmbj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Lbmbj;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setManeuver(Lxsk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmbj;->a:Lxsk;

    .line 2
    .line 3
    invoke-direct {p0}, Lbmbj;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
