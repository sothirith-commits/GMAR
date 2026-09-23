.class public Laocx;
.super Lbpep;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpep<",
        "Laocx;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Laltg;


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
    new-instance v0, Laocw;

    .line 11
    .line 12
    invoke-direct {v0}, Laocw;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1, p1, p2, v0}, Lbpep;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lbpeq;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Laocv;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Laocv;-><init>(Laocx;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laocx;->a:Laltg;

    .line 28
    .line 29
    return-void
.end method
