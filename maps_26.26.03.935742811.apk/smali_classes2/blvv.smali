.class Lblvv;
.super Lblwc;
.source "PG"


# instance fields
.field private final a:Lbluy;


# direct methods
.method public constructor <init>(Lbluy;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblwc;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lblvv;->a:Lbluy;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Lblvv;->a:Lbluy;

    iget p0, p0, Lbluy;->g:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public final c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    iget-object p0, p0, Lblvv;->a:Lbluy;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p0, p0, Lbluy;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lfyf;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method
