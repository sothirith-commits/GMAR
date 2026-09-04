.class public final Lfgq;
.super Landroid/text/style/CharacterStyle;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-boolean p1, p0, Lfgq;->a:Z

    iput-boolean p2, p0, Lfgq;->b:Z

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-boolean v0, p0, Lfgq;->a:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    iget-boolean p0, p0, Lfgq;->b:Z

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    return-void
.end method
