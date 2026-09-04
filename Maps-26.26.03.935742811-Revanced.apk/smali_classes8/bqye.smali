.class public final Lbqye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqyd;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lbqye;->b:I

    iput-object p1, p0, Lbqye;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcnad;)Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, Lbqye;->b:I

    iget-object p0, p0, Lbqye;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lajnx;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    invoke-static {p3}, Lwcw;->cP(Lcnad;)Lblwc;

    move-result-object p3

    new-instance v1, Lajnv;

    invoke-direct {v1, v0, p1}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    new-instance p1, Lblxi;

    invoke-direct {p1, p0, p3}, Lblxi;-><init>(Landroid/content/Context;Lblwc;)V

    invoke-virtual {v1, p1}, Lajnv;->j(Landroid/text/style/CharacterStyle;)V

    invoke-virtual {v1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p1

    new-instance p3, Lajnv;

    invoke-direct {p3, v0, p1}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-static {p0}, Lzck;->bD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p2}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lajnx;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    invoke-static {p3}, Ladif;->fS(Lcnad;)Lblwc;

    move-result-object p3

    new-instance v1, Lajnv;

    invoke-direct {v1, v0, p1}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lajnv;->i()V

    new-instance p1, Lblxi;

    invoke-direct {p1, p0, p3}, Lblxi;-><init>(Landroid/content/Context;Lblwc;)V

    invoke-virtual {v1, p1}, Lajnv;->j(Landroid/text/style/CharacterStyle;)V

    invoke-virtual {v1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    const p1, 0x7f140b08

    invoke-virtual {v0, p1}, Lajnx;->d(I)Lajnu;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p3, v0

    const/4 p0, 0x1

    aput-object p2, p3, p0

    invoke-virtual {p1, p3}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {p1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method
