.class final Laaqv;
.super Laaqx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/text/TextPaint;

.field final synthetic c:Laaqx;

.field final synthetic d:Laaqw;


# direct methods
.method public constructor <init>(Laaqw;Landroid/content/Context;Landroid/text/TextPaint;Laaqx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laaqv;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Laaqv;->b:Landroid/text/TextPaint;

    .line 4
    .line 5
    iput-object p4, p0, Laaqv;->c:Laaqx;

    .line 6
    .line 7
    iput-object p1, p0, Laaqv;->d:Laaqw;

    .line 8
    .line 9
    invoke-direct {p0}, Laaqx;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laaqv;->c:Laaqx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laaqx;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laaqv;->d:Laaqw;

    .line 2
    .line 3
    iget-object v1, p0, Laaqv;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Laaqv;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Laaqw;->e(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Laaqv;->c:Laaqx;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Laaqx;->b(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
