.class public final Lbntv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbnqt;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

.field public final synthetic d:Lbnty;


# direct methods
.method public constructor <init>(Lbnty;Lbnqt;ZLcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbntv;->a:Lbnqt;

    .line 2
    .line 3
    iput-boolean p3, p0, Lbntv;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lbntv;->c:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 6
    .line 7
    iput-object p1, p0, Lbntv;->d:Lbnty;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lbogu;

    .line 7
    .line 8
    iget-object v0, p0, Lbntv;->a:Lbnqt;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lbogu;-><init>(Lbnqt;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lbntv;->d:Lbnty;

    .line 17
    .line 18
    iget-object v0, p2, Lbnty;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lbnty;->d:Lbnst;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-interface {v0, v1, p1}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lbnty;->k:Lawg;

    .line 30
    .line 31
    invoke-virtual {p1}, Lawg;->a()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lea;

    .line 35
    .line 36
    iget-object v1, p1, Lawg;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lea;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f0e01a5

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lea;->setView(Landroid/view/View;)Lea;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lea;->b()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lea;->create()Leb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p1, Lawg;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, p1, Lawg;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/app/Dialog;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lawg;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/app/Dialog;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lawg;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroid/app/Dialog;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 97
    .line 98
    .line 99
    iget-boolean p1, p0, Lbntv;->b:Z

    .line 100
    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    iget-object v0, p2, Lbnty;->c:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 104
    .line 105
    iget-object v1, p0, Lbntv;->c:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 106
    .line 107
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->u(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p2, Lbnty;->c:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 117
    .line 118
    iget-object v1, p0, Lbntv;->c:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 119
    .line 120
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->v(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    new-instance v1, Laivq;

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    invoke-direct {v1, p0, p1, v2}, Laivq;-><init>(Ljava/lang/Object;ZI)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p2, Lbnty;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {p1}, Lejc;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v0, v1, p1}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
