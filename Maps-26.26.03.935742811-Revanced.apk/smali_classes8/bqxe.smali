.class public final Lbqxe;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# instance fields
.field private a:Lyrt;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lbqxe;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lbqxe;->b:I

    return-void
.end method

.method public static a(Lblwc;)Lblsp;
    .locals 2

    sget-object v0, Lbqwz;->d:Lbqwz;

    sget-object v1, Lbqwy;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lbqxe;->a:Lyrt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget v1, p0, Lbqxe;->b:I

    invoke-static {v0, v1}, Lyrv;->d(Lyrt;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public setColor(I)V
    .locals 0

    iput p1, p0, Lbqxe;->b:I

    invoke-direct {p0}, Lbqxe;->b()V

    return-void
.end method

.method public setManeuver(Lyrt;)V
    .locals 0

    iput-object p1, p0, Lbqxe;->a:Lyrt;

    invoke-direct {p0}, Lbqxe;->b()V

    return-void
.end method
