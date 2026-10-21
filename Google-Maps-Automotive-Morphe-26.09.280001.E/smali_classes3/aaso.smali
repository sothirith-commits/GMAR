.class final Laaso;
.super Laasq;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/text/TextPaint;

.field final synthetic c:Laasq;

.field final synthetic d:Laasp;


# direct methods
.method public constructor <init>(Laasp;Landroid/content/Context;Landroid/text/TextPaint;Laasq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laaso;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Laaso;->b:Landroid/text/TextPaint;

    .line 4
    .line 5
    iput-object p4, p0, Laaso;->c:Laasq;

    .line 6
    .line 7
    iput-object p1, p0, Laaso;->d:Laasp;

    .line 8
    .line 9
    invoke-direct {p0}, Laasq;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laaso;->c:Laasq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laasq;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laaso;->d:Laasp;

    .line 2
    .line 3
    iget-object v1, p0, Laaso;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Laaso;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Laasp;->e(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Laaso;->c:Laasq;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Laasq;->b(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
