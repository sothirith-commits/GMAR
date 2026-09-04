.class public final Lbblm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ClipboardManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbblm;->a:Landroid/content/Context;

    iput-object p2, p0, Lbblm;->b:Landroid/content/ClipboardManager;

    return-void
.end method

.method private static b()Lbblk;
    .locals 2

    new-instance v0, Lbejz;

    invoke-direct {v0}, Lbejz;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbejz;->g(Lcom/google/common/collect/ImmutableList;)V

    sget-object v1, Lcanj;->a:Lcanj;

    iput-object v1, v0, Lbejz;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lbejz;->f()Lbblk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lbblk;
    .locals 5

    iget-object v0, p0, Lbblm;->b:Landroid/content/ClipboardManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lbblm;->b()Lbblk;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    iget-object v4, p0, Lbblm;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    new-instance p0, Lbejz;

    invoke-direct {p0}, Lbejz;-><init>()V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbejz;->g(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-static {v0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/ClipDescription;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lbejz;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lbejz;->f()Lbblk;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lbblm;->b()Lbblk;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    :cond_4
    invoke-static {}, Lbblm;->b()Lbblk;

    move-result-object p0

    return-object p0
.end method
