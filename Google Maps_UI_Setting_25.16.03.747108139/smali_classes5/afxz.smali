.class public final Lafxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafyb;Lafqw;Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 0

    .line 4
    iput p5, p0, Lafxz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lafxz;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lafxz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafxz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafxz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laywl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 5
    iput p5, p0, Lafxz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lafxz;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lafxz;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lafxz;->e:Ljava/lang/Object;

    iput-object p4, p0, Lafxz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcbbv;Lajmv;Lbfie;I)V
    .locals 0

    .line 1
    iput p5, p0, Lafxz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lafxz;->e:Ljava/lang/Object;

    iput-object p2, p0, Lafxz;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lafxz;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lafxz;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lafxz;->b:I

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
    check-cast p1, Lafrd;

    .line 9
    .line 10
    iget-object p1, p0, Lafxz;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Lafxz;->a:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laywl;

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
    iget-object p1, p0, Lafxz;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Laywk;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-virtual {v0, p1}, Laywk;->e(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Laywp;->b()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    sget-object v0, Latsw;->n:Latsw;

    .line 60
    .line 61
    invoke-virtual {v0}, Latsw;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lafxz;->d:Ljava/lang/Object;

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
    check-cast v0, Lajmv;

    .line 73
    .line 74
    iget-object v1, p0, Lafxz;->a:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lbfie;

    .line 81
    .line 82
    iget-object v2, p0, Lafxz;->e:Ljava/lang/Object;

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
    iget-object p1, p0, Lafxz;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcbbv;

    .line 108
    .line 109
    invoke-static {v2, p1, v0, v1}, Lcbd;->k(Landroid/app/Application;Lcbbv;Lajmv;Lbfie;)Lntr;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    check-cast p1, Lafrb;

    .line 114
    .line 115
    iget-object v0, p0, Lafxz;->a:Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lafyb;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Lafyb;->c()V

    .line 126
    .line 127
    .line 128
    :cond_4
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Lafrb;->a()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object p1, p0, Lafxz;->e:Ljava/lang/Object;

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
    iget-object p1, p0, Lafxz;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v0, p0, Lafxz;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {p1, v0}, Lafqw;->C(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_0
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget p1, p0, Lafxz;->b:I

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
    iget-object p1, p0, Lafxz;->d:Ljava/lang/Object;

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
    iget-object v1, p0, Lafxz;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laywl;

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
    iget-object p1, p0, Lafxz;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1}, Laywl;->a()Laywk;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Laywk;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Laywk;->e(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Laywk;->a()Laywp;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Laywp;->b()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget-object p1, Latsw;->n:Latsw;

    .line 55
    .line 56
    invoke-virtual {p1}, Latsw;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p1, p0, Lafxz;->a:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lafyb;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lafyb;->c()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lafyb;->c:Lafqu;

    .line 74
    .line 75
    invoke-virtual {v1}, Lafqu;->n()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p1, Lafyb;->b:Laywl;

    .line 82
    .line 83
    iget-object p1, p1, Lafyb;->a:Landroid/app/Activity;

    .line 84
    .line 85
    invoke-interface {v1}, Laywl;->a()Laywk;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, 0x7f140be0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Laywk;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Laywk;->e(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Laywk;->a()Laywp;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Laywp;->b()V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    return-void
.end method
