.class public final Lwz;
.super Lwe;
.source "PG"


# instance fields
.field private final s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwe;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b091c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Lwz;->s:Landroid/widget/TextView;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lvw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwz;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwz;->s:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->a(Lvw;Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
