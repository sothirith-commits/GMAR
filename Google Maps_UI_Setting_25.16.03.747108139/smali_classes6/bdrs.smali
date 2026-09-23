.class public Lbdrs;
.super Lbdrt;
.source "PG"


# instance fields
.field final synthetic a:Lbdrg;

.field final synthetic b:Lbdrg;

.field final synthetic c:Lbdrg;

.field final synthetic d:Lbdrg;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbdrg;Lbdrg;Lbdrg;Lbdrg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdrs;->a:Lbdrg;

    .line 2
    .line 3
    iput-object p3, p0, Lbdrs;->b:Lbdrg;

    .line 4
    .line 5
    iput-object p4, p0, Lbdrs;->c:Lbdrg;

    .line 6
    .line 7
    iput-object p5, p0, Lbdrs;->d:Lbdrg;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbdrt;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xc0

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbdrs;->a:Lbdrg;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lbdrs;->b:Lbdrg;

    .line 26
    .line 27
    :goto_1
    move-object v4, v1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lbdrs;->b:Lbdrg;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object v1, p0, Lbdrs;->a:Lbdrg;

    .line 34
    .line 35
    :goto_2
    move-object v5, v1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lbdrs;->c:Lbdrg;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    iget-object v1, p0, Lbdrs;->d:Lbdrg;

    .line 42
    .line 43
    :goto_3
    move-object v6, v1

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lbdrs;->d:Lbdrg;

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    iget-object v0, p0, Lbdrs;->c:Lbdrg;

    .line 50
    .line 51
    :goto_4
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v7, v0

    .line 54
    invoke-static/range {v2 .. v7}, Lbauq;->n(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;Lbdrg;Lbdrg;Lbdrg;Lbdrg;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
