.class final Lbzij;
.super Lbzil;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/text/TextPaint;

.field final synthetic c:Lbzil;

.field final synthetic d:Lbzik;


# direct methods
.method public constructor <init>(Lbzik;Landroid/content/Context;Landroid/text/TextPaint;Lbzil;)V
    .locals 0

    iput-object p2, p0, Lbzij;->a:Landroid/content/Context;

    iput-object p3, p0, Lbzij;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lbzij;->c:Lbzil;

    iput-object p1, p0, Lbzij;->d:Lbzik;

    invoke-direct {p0}, Lbzil;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lbzij;->c:Lbzil;

    invoke-virtual {p0, p1}, Lbzil;->a(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lbzij;->d:Lbzik;

    iget-object v1, p0, Lbzij;->a:Landroid/content/Context;

    iget-object v2, p0, Lbzij;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, Lbzik;->e(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, Lbzij;->c:Lbzil;

    invoke-virtual {p0, p1, p2}, Lbzil;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
