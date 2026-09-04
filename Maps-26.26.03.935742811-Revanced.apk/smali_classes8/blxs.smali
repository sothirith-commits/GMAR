.class public Lblxs;
.super Lblxt;
.source "PG"


# instance fields
.field final synthetic a:Lblxf;

.field final synthetic b:Lblxf;

.field final synthetic c:Lblxf;

.field final synthetic d:Lblxf;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lblxf;Lblxf;Lblxf;Lblxf;)V
    .locals 0

    iput-object p2, p0, Lblxs;->a:Lblxf;

    iput-object p3, p0, Lblxs;->b:Lblxf;

    iput-object p4, p0, Lblxs;->c:Lblxf;

    iput-object p5, p0, Lblxs;->d:Lblxf;

    invoke-direct {p0, p1}, Lblxt;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v0, v0, 0xc0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lblxs;->a:Lblxf;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lblxs;->b:Lblxf;

    :goto_1
    move-object v4, v1

    if-eqz v0, :cond_2

    iget-object v1, p0, Lblxs;->b:Lblxf;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lblxs;->a:Lblxf;

    :goto_2
    move-object v5, v1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lblxs;->c:Lblxf;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lblxs;->d:Lblxf;

    :goto_3
    move-object v6, v1

    if-eqz v0, :cond_4

    iget-object p0, p0, Lblxs;->d:Lblxf;

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lblxs;->c:Lblxf;

    :goto_4
    move-object v7, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lbjhv;->ao(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;Lblxf;Lblxf;Lblxf;Lblxf;)V

    return-void
.end method
