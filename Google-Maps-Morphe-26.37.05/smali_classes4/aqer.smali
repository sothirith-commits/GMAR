.class public final synthetic Laqer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laqer;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laqer;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laqer;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Laqer;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Laqfl;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Laqfl;->q(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sget-object p1, Lgeo;->a:[I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 26
    return v1

    .line 27
    .line 28
    :cond_0
    check-cast p0, Lgdb;

    .line 29
    .line 30
    iget-boolean p1, p0, Lgdb;->d:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    return v1

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lgdb;->g:Lcuod;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcuod;->q()V

    .line 39
    .line 40
    iput-boolean v1, p0, Lgdb;->d:Z

    .line 41
    return v1

    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Laqer;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Laqet;

    .line 46
    .line 47
    iget-boolean v0, p0, Laqet;->c:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iput-boolean v1, p0, Laqet;->d:Z

    .line 52
    .line 53
    iget-object p0, p0, Laqet;->o:Landroid/view/View$OnLongClickListener;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 57
    :cond_3
    return v1
.end method
