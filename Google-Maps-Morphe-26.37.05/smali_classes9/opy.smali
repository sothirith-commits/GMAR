.class final Lopy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lopz;

.field private b:F


# direct methods
.method public constructor <init>(Lopz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lopy;->a:Lopz;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lopy;->a:Lopz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lopz;->getTranslationY()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lopy;->b:F

    .line 8
    .line 9
    cmpg-float v1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lorm;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lorm;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbvjz;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Lopz;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lopz;->getTranslationY()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lopy;->b:F

    .line 38
    .line 39
    :goto_0
    return v2
.end method
