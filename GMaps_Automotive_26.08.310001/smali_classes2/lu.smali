.class public final Llu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lge;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llu;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Llu;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->m:Lixb;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lixb;->D(Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->k:Llz;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Llz;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method
