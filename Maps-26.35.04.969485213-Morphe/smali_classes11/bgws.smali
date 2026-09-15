.class Lbgws;
.super Lbgwz;
.source "PG"


# instance fields
.field private final a:Lbgvv;


# direct methods
.method public constructor <init>(Lbgvv;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgwz;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbgws;->a:Lbgvv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbgws;->a:Lbgvv;

    .line 2
    .line 3
    iget p0, p0, Lbgvv;->g:I

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object p0, p0, Lbgws;->a:Lbgvv;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lbgvv;->g:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p0, p1}, Lgac;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
