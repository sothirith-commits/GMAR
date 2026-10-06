.class public final Laluf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamoa;Lalqc;Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 0

    .line 30
    iput p5, p0, Laluf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Laluf;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Laluf;->c:Ljava/lang/Object;

    iput-object p3, p0, Laluf;->d:Ljava/lang/Object;

    iput-object p4, p0, Laluf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbjsg;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 31
    iput p5, p0, Laluf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Laluf;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laluf;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Laluf;->e:Ljava/lang/Object;

    iput-object p4, p0, Laluf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcimo;Lapya;Lbmvt;I)V
    .locals 0

    .line 1
    iput p5, p0, Laluf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, Laluf;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Laluf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laluf;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laluf;->a:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, Laluf;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Laluf;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v1, p0, Laluf;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbjsg;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Laluf;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbjsg;->m()Lbcbe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lbcbe;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lbcbe;->d(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lbcbe;->h()Lboda;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lboda;->n()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget-object p0, Laxxi;->m:Laxxi;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Laxxi;->g(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p0, p0, Laluf;->a:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lamoa;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lamoa;->i()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lamoa;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Laynq;

    .line 76
    .line 77
    invoke-virtual {p1}, Laynq;->l()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lamoa;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p0, p0, Lamoa;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lbjsg;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbjsg;->m()Lbcbe;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p0, Landroid/app/Activity;

    .line 94
    .line 95
    const v1, 0x7f140d57

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p0}, Lbcbe;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lbcbe;->d(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lbcbe;->h()Lboda;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lboda;->n()V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Laluf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lalqj;

    .line 9
    .line 10
    iget-object p1, p0, Laluf;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v0, p0, Laluf;->a:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbjsg;

    .line 27
    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Laluf;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbjsg;->m()Lbcbe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lbcbe;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-virtual {p1, p0}, Lbcbe;->d(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lbcbe;->h()Lboda;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lboda;->n()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    sget-object v0, Laxxi;->m:Laxxi;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Laluf;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lapya;

    .line 73
    .line 74
    iget-object v1, p0, Laluf;->a:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lbmvt;

    .line 81
    .line 82
    iget-object v2, p0, Laluf;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/app/Application;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p0, p0, Laluf;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lcimo;

    .line 108
    .line 109
    invoke-static {v2, p0, v0, v1}, Loup;->q(Landroid/app/Application;Lcimo;Lapya;Lbmvt;)Lqqw;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    check-cast p1, Lalqi;

    .line 114
    .line 115
    iget-object v0, p0, Laluf;->a:Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lamoa;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Lamoa;->i()V

    .line 126
    .line 127
    .line 128
    :cond_4
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Lalqi;->a()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object p1, p0, Laluf;->e:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    iget-object p1, p0, Laluf;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object p0, p0, Laluf;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {p1, p0}, Lalqc;->M(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_0
    return-void
.end method
