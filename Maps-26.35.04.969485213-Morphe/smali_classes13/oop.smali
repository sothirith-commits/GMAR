.class final Loop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Looq;

.field private b:F


# direct methods
.method public constructor <init>(Looq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loop;->a:Looq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Loop;->a:Looq;

    .line 2
    .line 3
    invoke-virtual {v0}, Looq;->getTranslationY()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Loop;->b:F

    .line 8
    .line 9
    cmpg-float v1, v1, v2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lnvl;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lnvl;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lbwaw;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-virtual {v0, v1}, Looq;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Looq;->getTranslationY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Loop;->b:F

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method
