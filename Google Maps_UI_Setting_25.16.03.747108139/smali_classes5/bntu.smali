.class public final Lbntu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lblyt;Lbmli;Lbmjw;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lbntu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbntu;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbntu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbntu;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbntu;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lbntu;->a:Z

    return-void
.end method

.method public constructor <init>(Lbnty;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;ZLcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/widget/PopupWindow;I)V
    .locals 0

    .line 2
    iput p6, p0, Lbntu;->f:I

    iput-object p2, p0, Lbntu;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lbntu;->a:Z

    iput-object p4, p0, Lbntu;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbntu;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbntu;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lbntu;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbjrr;

    .line 6
    .line 7
    sget-object v1, Lbsmw;->e:Lbsmw;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbjrr;-><init>(Lbsmw;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbntu;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Lbmli;->f(Lbjrr;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbntu;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lbntu;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v5, p0, Lbntu;->a:Z

    .line 22
    .line 23
    new-instance v1, Lugc;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lblyt;

    .line 27
    .line 28
    const/16 v6, 0x12

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lugc;-><init>(Lblyt;Ljava/lang/Object;Landroid/view/View;ZI)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbntu;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1}, Lbmjw;->b()Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lbmjw;->a()Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lbntu;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p0, Lbntu;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lbnty;

    .line 59
    .line 60
    iget-object v1, v0, Lbnty;->d:Lbnst;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 64
    .line 65
    invoke-interface {v1, v2, p1}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Lbntu;->a:Z

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lbntu;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->j()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->k()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, v1, p1}, Lbnty;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, p0, Lbntu;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->D()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lbnty;->e(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iput-object p1, v0, Lbnty;->j:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbnty;->c()V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object p1, p0, Lbntu;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroid/widget/PopupWindow;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
