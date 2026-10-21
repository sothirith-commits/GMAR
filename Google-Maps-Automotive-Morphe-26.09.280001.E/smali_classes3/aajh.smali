.class public final synthetic Laajh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laajk;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laajk;Landroid/view/ViewGroup;II)V
    .locals 0

    .line 1
    iput p4, p0, Laajh;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laajh;->a:Laajk;

    .line 7
    .line 8
    iput-object p2, p0, Laajh;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput p3, p0, Laajh;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Laajh;->d:I

    .line 2
    .line 3
    const-wide/16 v0, 0xfa

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Laajh;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Laajk;->b(Landroid/view/ViewGroup;)V

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
    iget v2, p0, Laajh;->c:I

    .line 21
    .line 22
    new-instance v3, Lcyn;

    .line 23
    .line 24
    iget-object p0, p0, Laajh;->a:Laajk;

    .line 25
    .line 26
    const/16 v4, 0x12

    .line 27
    .line 28
    invoke-direct {v3, p0, v2, v4}, Lcyn;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v2}, Laajk;->b(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Laajh;->c:I

    .line 44
    .line 45
    new-instance v3, Lcyn;

    .line 46
    .line 47
    iget-object p0, p0, Laajh;->a:Laajk;

    .line 48
    .line 49
    const/16 v4, 0x13

    .line 50
    .line 51
    invoke-direct {v3, p0, v2, v4}, Lcyn;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Laajh;->b:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-static {p1}, Laajk;->b(Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 66
    .line 67
    .line 68
    iget v2, p0, Laajh;->c:I

    .line 69
    .line 70
    new-instance v3, Lcyn;

    .line 71
    .line 72
    iget-object p0, p0, Laajh;->a:Laajk;

    .line 73
    .line 74
    const/16 v4, 0x14

    .line 75
    .line 76
    invoke-direct {v3, p0, v2, v4}, Lcyn;-><init>(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method
