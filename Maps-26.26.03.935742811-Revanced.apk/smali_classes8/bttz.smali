.class public final Lbttz;
.super Lbtyo;
.source "PG"


# instance fields
.field public final t:Lczgj;

.field private final u:Landroid/content/Context;

.field private final v:Lbttx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbttn;Lczgj;)V
    .locals 1

    new-instance v0, Lbttx;

    invoke-direct {v0, p1}, Lbttx;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lbtyo;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbttz;->u:Landroid/content/Context;

    iput-object p3, p0, Lbttz;->t:Lczgj;

    iget-object p1, p0, Lbttz;->a:Landroid/view/View;

    check-cast p1, Lbttx;

    iput-object p1, p0, Lbttz;->v:Lbttx;

    invoke-virtual {p1, p2}, Lbttx;->setUriLoader(Lbttn;)V

    return-void
.end method


# virtual methods
.method public final D(Lbtty;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lbttz;->v:Lbttx;

    iget-object v1, p1, Lbtty;->a:Lbttl;

    invoke-virtual {v0, v1}, Lbttx;->setImagePreview(Lbttl;)V

    new-instance v1, Lbljt;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lbljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbttx;->setOnCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lbtty;->a()Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lbttz;->u:Landroid/content/Context;

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    const p1, 0x7f14241a

    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbttx;->setImagePreviewContentDescription(Ljava/lang/String;)V

    const p1, 0x7f14241b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbttx;->setCloseButtonContentDescription(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v3, v5, v2

    const v1, 0x7f14241d

    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbttx;->setImagePreviewContentDescription(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object p1, v3, v2

    const p1, 0x7f14241c

    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbttx;->setCloseButtonContentDescription(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
