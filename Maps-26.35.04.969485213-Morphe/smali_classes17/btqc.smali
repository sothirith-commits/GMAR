.class public final Lbtqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbtlq;

.field final synthetic b:Z

.field final synthetic c:Lbtov;

.field public final synthetic d:Lbtqf;


# direct methods
.method public constructor <init>(Lbtqf;Lbtlq;ZLbtov;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbtqc;->a:Lbtlq;

    .line 2
    .line 3
    iput-boolean p3, p0, Lbtqc;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lbtqc;->c:Lbtov;

    .line 6
    .line 7
    iput-object p1, p0, Lbtqc;->d:Lbtqf;

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
    new-instance p1, Lbtoo;

    .line 2
    .line 3
    invoke-direct {p1}, Lbtoo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lbugz;

    .line 7
    .line 8
    iget-object v0, p0, Lbtqc;->a:Lbtlq;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lbtln;-><init>(Lbtlq;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbtoo;->a(Lbtln;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lbtqc;->d:Lbtqf;

    .line 17
    .line 18
    iget-object v0, p2, Lbtqf;->e:Lbtoo;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbtoo;->c(Lbtoo;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lbtqf;->d:Lbtok;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-interface {v0, v1, p1}, Lbtok;->e(ILbtoo;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lbtqf;->k:Lbrd;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbrd;->a()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lec;

    .line 35
    .line 36
    iget-object v1, p1, Lbrd;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lec;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f0e01ca

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
    invoke-virtual {v0, v1}, Lec;->setView(Landroid/view/View;)Lec;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lec;->b()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lec;->create()Led;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p1, Lbrd;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, p1, Lbrd;->f:Ljava/lang/Object;

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
    iget-object v0, p1, Lbrd;->f:Ljava/lang/Object;

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
    iget-object p1, p1, Lbrd;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroid/app/Dialog;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 97
    .line 98
    .line 99
    iget-boolean p1, p0, Lbtqc;->b:Z

    .line 100
    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    iget-object v0, p2, Lbtqf;->c:Lbtpf;

    .line 104
    .line 105
    iget-object v1, p0, Lbtqc;->c:Lbtov;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Lbtpf;->u(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p2, Lbtqf;->c:Lbtpf;

    .line 117
    .line 118
    iget-object v1, p0, Lbtqc;->c:Lbtov;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Lbtpf;->v(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    new-instance v1, Lapqx;

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    invoke-direct {v1, p0, p1, v2}, Lapqx;-><init>(Ljava/lang/Object;ZI)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p2, Lbtqf;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {p0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v0, v1, p0}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
