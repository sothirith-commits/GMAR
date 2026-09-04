.class public final synthetic Laapo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkzp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laapo;->b:I

    iput-object p1, p0, Laapo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Laapo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laapo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Laapo;->b:I

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    iget-object p0, p0, Laapo;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Laapo;->a:Ljava/lang/Object;

    check-cast p1, Laapl;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lgch;->G(Landroid/content/Context;)Z

    move-result p2

    iget-object p1, p1, Laapl;->b:Lcnap;

    iget p1, p1, Lcnap;->d:I

    invoke-static {p1}, La;->ci(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p3, p1

    :goto_0
    add-int/lit8 p3, p3, -0x1

    const/4 p1, 0x2

    const/16 v0, 0x99

    if-eq p3, p1, :cond_4

    const/4 p1, 0x3

    if-eq p3, p1, :cond_3

    const/4 p1, 0x4

    if-eq p3, p1, :cond_2

    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object p1, Lcnad;->d:Lcnad;

    invoke-static {p0, p1, p2}, Lbnks;->b(Landroid/content/res/Resources;Lcnad;Z)I

    move-result p0

    invoke-static {p0, v0}, Lfyh;->g(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object p1, Lcnad;->c:Lcnad;

    invoke-static {p0, p1, p2}, Lbnks;->b(Landroid/content/res/Resources;Lcnad;Z)I

    move-result p0

    invoke-static {p0, v0}, Lfyh;->g(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object p1, Lcnad;->b:Lcnad;

    invoke-static {p0, p1, p2}, Lbnks;->b(Landroid/content/res/Resources;Lcnad;Z)I

    move-result p0

    invoke-static {p0, v0}, Lfyh;->g(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast p1, Laapl;

    iget-object p0, p0, Laapo;->a:Ljava/lang/Object;

    return-object p0
.end method
