.class public final synthetic Lakrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsk;


# instance fields
.field public final synthetic a:Lakrj;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lakrj;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakrg;->a:Lakrj;

    .line 5
    .line 6
    iput-object p2, p0, Lakrg;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lakrg;->a:Lakrj;

    .line 2
    .line 3
    iget-object v1, v0, Lakrj;->an:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lakrj;->an:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x50

    .line 21
    .line 22
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    iget-object p0, p0, Lakrg;->b:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_1
    add-int/2addr v0, p0

    .line 41
    const/16 p0, 0x14

    .line 42
    .line 43
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sub-int/2addr v0, p0

    .line 52
    return v0
.end method
