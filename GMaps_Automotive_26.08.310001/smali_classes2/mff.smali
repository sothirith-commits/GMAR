.class public final synthetic Lmff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/ViewGroup;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;IIII)V
    .locals 0

    .line 1
    iput p5, p0, Lmff;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmff;->d:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput p2, p0, Lmff;->a:I

    .line 9
    .line 10
    iput p3, p0, Lmff;->b:I

    .line 11
    .line 12
    iput p4, p0, Lmff;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lmff;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lmff;->c:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lmff;->b:I

    .line 12
    .line 13
    iget v3, p0, Lmff;->a:I

    .line 14
    .line 15
    iget-object p0, p0, Lmff;->d:Landroid/view/ViewGroup;

    .line 16
    .line 17
    check-cast p0, Lmfl;

    .line 18
    .line 19
    iget-object p0, p0, Lmfl;->c:Lmes;

    .line 20
    .line 21
    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v0, p0, Lmff;->b:I

    .line 26
    .line 27
    iget v3, p0, Lmff;->a:I

    .line 28
    .line 29
    iget-object p0, p0, Lmff;->d:Landroid/view/ViewGroup;

    .line 30
    .line 31
    check-cast p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 32
    .line 33
    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v0, p0, Lmff;->c:I

    .line 38
    .line 39
    iget v2, p0, Lmff;->b:I

    .line 40
    .line 41
    iget v3, p0, Lmff;->a:I

    .line 42
    .line 43
    iget-object p0, p0, Lmff;->d:Landroid/view/ViewGroup;

    .line 44
    .line 45
    check-cast p0, Lmfi;

    .line 46
    .line 47
    iget-object p0, p0, Lmfi;->c:Lmes;

    .line 48
    .line 49
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
