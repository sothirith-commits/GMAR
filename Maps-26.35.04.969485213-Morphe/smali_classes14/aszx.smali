.class public final Laszx;
.super Lbvgj;
.source "PG"


# instance fields
.field public final a:Larfo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    new-instance v0, Laszw;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1, p1, p2, v0}, Lbvgj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lbvgk;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Laszv;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Laszv;-><init>(Laszx;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laszx;->a:Larfo;

    .line 28
    .line 29
    return-void
.end method
