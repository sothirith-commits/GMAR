.class public final Lauje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauiv;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lblwm;

.field private final h:Lblwm;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lauje;->i:I

    const p3, 0x7f140a8a

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lauje;->b:Ljava/lang/String;

    const p3, 0x7f140a8b

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lauje;->c:Ljava/lang/String;

    const p3, 0x7f140a89

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lauje;->d:Ljava/lang/String;

    const p3, 0x7f140a8c

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lauje;->e:Ljava/lang/String;

    const p3, 0x7f141ced

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lauje;->f:Ljava/lang/String;

    sget-object p3, Lbhbp;->T:Lpba;

    const v0, 0x7f080660

    invoke-static {v0, p3}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    iput-object v0, p0, Lauje;->g:Lblwm;

    const v0, 0x7f080828

    invoke-static {v0, p3}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p3

    iput-object p3, p0, Lauje;->h:Lblwm;

    if-lez p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const p3, 0x7f120098

    invoke-virtual {p1, p3, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lauje;->a:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lblwm;
    .locals 2

    iget v0, p0, Lauje;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lauje;->h:Lblwm;

    return-object p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lauje;->g:Lblwm;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lauje;->i:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lauje;->e:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lauje;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    iget-object p0, p0, Lauje;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    iget-object p0, p0, Lauje;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lauje;->i:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lauje;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lauje;->i:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lauje;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lauje;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
