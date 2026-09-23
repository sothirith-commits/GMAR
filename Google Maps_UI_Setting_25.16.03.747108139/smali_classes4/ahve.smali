.class final Lahve;
.super Lahvb;
.source "PG"


# instance fields
.field public final l:Lbfpx;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbfpx;Z)V
    .locals 1

    .line 1
    sget-object v0, Lbfnv;->c:Lbfnv;

    .line 2
    .line 3
    new-instance v0, Lbfnt;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lbfnt;-><init>(Lbfpx;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p3}, Lahvb;-><init>(Lbfnv;Landroid/content/res/Resources;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lahve;->l:Lbfpx;

    .line 12
    .line 13
    return-void
.end method
