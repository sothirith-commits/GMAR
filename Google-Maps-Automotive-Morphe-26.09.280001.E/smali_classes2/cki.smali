.class public final Lcki;
.super Landroid/text/style/CharacterStyle;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcki;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcki;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcki;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lcki;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
