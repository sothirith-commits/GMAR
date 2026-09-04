.class Lalwh;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lalwh;->a:I

    invoke-direct {p0, p1}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-wide v0, Lalwn;->al:J

    iget p0, p0, Lalwh;->a:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lazxu;->c()Lazxu;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v1, Lazya;->a:Lazya;

    invoke-virtual {v0, p1, p0, v1}, Lazxu;->a(Landroid/content/res/Resources;ILazya;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
