.class public final synthetic Lzyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzyt;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lzyt;Landroid/view/ViewGroup;II)V
    .locals 0

    .line 1
    iput p4, p0, Lzyp;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzyp;->a:Lzyt;

    .line 7
    .line 8
    iput-object p2, p0, Lzyp;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput p3, p0, Lzyp;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lzyp;->d:I

    .line 2
    .line 3
    const-wide/16 v0, 0xfa

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lzyp;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lzyt;->b(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lzyp;->c:I

    .line 21
    .line 22
    new-instance v4, Lzyq;

    .line 23
    .line 24
    iget-object p0, p0, Lzyp;->a:Lzyt;

    .line 25
    .line 26
    invoke-direct {v4, p0, v2, v3}, Lzyq;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v2}, Lzyt;->b(Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lzyp;->c:I

    .line 42
    .line 43
    new-instance v3, Lzyq;

    .line 44
    .line 45
    iget-object p0, p0, Lzyp;->a:Lzyt;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, p0, v2, v4}, Lzyq;-><init>(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lzyp;->b:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-static {p1}, Lzyt;->b(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lzyp;->c:I

    .line 66
    .line 67
    new-instance v3, Lzyq;

    .line 68
    .line 69
    iget-object p0, p0, Lzyp;->a:Lzyt;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-direct {v3, p0, v2, v4}, Lzyq;-><init>(Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method
