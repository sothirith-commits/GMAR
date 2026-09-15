.class public final Lbrgt;
.super Lbrgu;
.source "PG"


# instance fields
.field private final a:Lbrgw;

.field private final b:Lbgnn;


# direct methods
.method public constructor <init>(Lbrgw;Lbgnn;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbrgu;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbrgt;->a:Lbrgw;

    .line 8
    .line 9
    iput-object p2, p0, Lbrgt;->b:Lbgnn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbxsh;

    .line 2
    .line 3
    check-cast p2, Lcmfd;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lbxsh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lbrgt;->b:Lbgnn;

    .line 14
    .line 15
    sget-object p2, Lcmfp;->a:Lcmfp;

    .line 16
    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x16d51

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, p2}, Lbgnn;->p(Landroid/view/View;ILcmex;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lbxsh;

    .line 2
    .line 3
    check-cast p2, Lcmfd;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lcmfd;->a:Lcmhu;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p2, Lcmfd;->b:Lcmfh;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-boolean v3, p2, Lcmfd;->c:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lbrgt;->a:Lbrgw;

    .line 25
    .line 26
    iget-object v3, p1, Lbxsh;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v4, Lbrgv;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v4, v0, v2, v5}, Lbrgv;-><init>(Lcmhu;Lcmfh;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3, v4}, Lbrgu;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Lbxsh;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p1, Lbxsh;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-boolean p0, p2, Lcmfd;->c:Z

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    iget-object p0, p1, Lbxsh;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const p2, 0x7f04021b

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p2, v1}, Lbwee;->ai(Landroid/content/Context;II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_1
    iget-object p0, p1, Lbxsh;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
