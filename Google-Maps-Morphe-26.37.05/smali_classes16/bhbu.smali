.class public Lbhbu;
.super Lbhbv;
.source "PG"


# instance fields
.field final synthetic a:Lbhbh;

.field final synthetic b:Lbhbh;

.field final synthetic c:Lbhbh;

.field final synthetic d:Lbhbh;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbhbh;Lbhbh;Lbhbh;Lbhbh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbhbu;->a:Lbhbh;

    .line 2
    .line 3
    iput-object p3, p0, Lbhbu;->b:Lbhbh;

    .line 4
    .line 5
    iput-object p4, p0, Lbhbu;->c:Lbhbh;

    .line 6
    .line 7
    iput-object p5, p0, Lbhbu;->d:Lbhbh;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbhbv;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 9

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
    iget-object v0, p0, Lbhbu;->a:Lbhbh;

    .line 23
    .line 24
    iget-object v1, p0, Lbhbu;->b:Lbhbh;

    .line 25
    .line 26
    iget-object v2, p0, Lbhbu;->c:Lbhbh;

    .line 27
    .line 28
    iget-object p0, p0, Lbhbu;->d:Lbhbh;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lbhbu;->b:Lbhbh;

    .line 32
    .line 33
    iget-object v1, p0, Lbhbu;->a:Lbhbh;

    .line 34
    .line 35
    iget-object v2, p0, Lbhbu;->d:Lbhbh;

    .line 36
    .line 37
    iget-object p0, p0, Lbhbu;->c:Lbhbh;

    .line 38
    .line 39
    :goto_1
    move-object v8, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, v0

    .line 43
    move-object v6, v1

    .line 44
    move-object v7, v2

    .line 45
    invoke-static/range {v3 .. v8}, Lbelc;->aF(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;Lbhbh;Lbhbh;Lbhbh;Lbhbh;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
