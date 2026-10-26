.class public final Lclw;
.super Landroid/text/style/CharacterStyle;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field private final synthetic $cid:I

.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lclw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lclw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lclw;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lclw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lbsa;->a:Lbsa;

    .line 10
    .line 11
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Laoba;

    .line 24
    .line 25
    invoke-direct {p0}, Laoba;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    throw p0
.end method
