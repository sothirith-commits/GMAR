.class public final synthetic Loke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget-object p0, Loki;->a:Lblxf;

    const p0, 0x7f0b0a3f

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method
