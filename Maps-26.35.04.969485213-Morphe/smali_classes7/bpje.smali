.class public final Lbpje;
.super Lbppb;
.source "PG"

# interfaces
.implements Lbpiv;
.implements Lbphy;


# static fields
.field public static final synthetic m:I = 0x0

.field private static final u:I = -0x7fffd8f0


# instance fields
.field private A:Lbqwp;

.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lbpjf;

.field public final c:Landroid/os/Handler;

.field public d:Lbpiw;

.field public e:Lbpms;

.field public f:Lbpjj;

.field public g:Ljava/lang/Integer;

.field public h:Lbpjm;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Lcooq;

.field public k:I

.field public l:I

.field private v:Lmx;

.field private w:Loj;

.field private x:I

.field private y:Z

.field private z:Lbiol;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lbqwp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lbppb;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p2, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object p2, p0, Lbpje;->c:Landroid/os/Handler;

    .line 15
    const/4 p2, 0x1

    .line 16
    .line 17
    iput p2, p0, Lbpje;->k:I

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    iput-object p2, p0, Lbpje;->d:Lbpiw;

    .line 21
    .line 22
    iput-object p2, p0, Lbpje;->e:Lbpms;

    .line 23
    .line 24
    iput-object p2, p0, Lbpje;->f:Lbpjj;

    .line 25
    .line 26
    iput-object p2, p0, Lbpje;->v:Lmx;

    .line 27
    .line 28
    iput-object p2, p0, Lbpje;->w:Loj;

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Lbpje;->x:I

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput v0, p0, Lbpje;->l:I

    .line 36
    .line 37
    iput-object p2, p0, Lbpje;->g:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-boolean v0, p0, Lbpje;->y:Z

    .line 40
    .line 41
    iput-object p2, p0, Lbpje;->A:Lbqwp;

    .line 42
    .line 43
    iput-object p2, p0, Lbpje;->h:Lbpjm;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    iput-object v1, p0, Lbpje;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    iput-object p2, p0, Lbpje;->j:Lcooq;

    .line 53
    .line 54
    iput-object p1, p0, Lbpje;->a:Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    new-instance p2, Lbpjf;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p1}, Lbpjf;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 60
    .line 61
    iput-object p2, p0, Lbpje;->b:Lbpjf;

    .line 62
    .line 63
    iput-object p3, p0, Lbpje;->A:Lbqwp;

    .line 64
    .line 65
    new-instance p1, Lbpiz;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0, v0}, Lbpiz;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lbppe;->h(Ljava/io/Closeable;)V

    .line 72
    return-void
.end method

.method public static Q(Landroid/support/v7/widget/RecyclerView;Lbhaq;)Lbpjv;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbpjv;->b()Lbpju;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbpju;->d(Landroid/view/View;)V

    .line 8
    .line 9
    iput-object p1, v0, Lbpju;->d:Lbhaq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbpju;->a()Lbpjv;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static w(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcosn;)Landroid/util/Size;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhaq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v0, v0, Lbhaq;->upbHandle:J

    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lbhaq;->readBool(JI)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    move-object v0, p0

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v2, v2, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->A(Lcosn;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget v0, Lbpje;->u:I

    .line 26
    move-object v2, p0

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1, v0, v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->A(Lcosn;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->f()Landroid/util/Size;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final B(Lcooq;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbpje;->A:Lbqwp;

    .line 3
    .line 4
    iget-object v1, p0, Lbpje;->d:Lbpiw;

    .line 5
    .line 6
    iget-object p0, p0, Lbpje;->f:Lbpjj;

    .line 7
    .line 8
    iget-object v2, p1, Lcoos;->g:Lcosx;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    const/16 v3, 0x40

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Lbhaq;->readFieldPresence(II)Z

    .line 16
    move-result p1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final C(Lcooq;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbpje;->v:Lmx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbpje;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Lmx;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcoos;->ar()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcoos;->as()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcoos;->at()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbppe;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lbpjt;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcoos;->aw()I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbppe;->Z()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->j()Lbphv;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    iget-object v2, v2, Lbphv;->b:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v2, Lbpjb;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0, p1, v1, v0}, Lbpjb;-><init>(Lbpje;Lcooq;ILbpjt;)V

    .line 58
    move-object p1, v2

    .line 59
    .line 60
    :goto_1
    iput-object p1, p0, Lbpje;->v:Lmx;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Lbpje;->a:Landroid/support/v7/widget/RecyclerView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->B(Lmx;)V

    .line 68
    :cond_3
    return-void
.end method

.method public final D(Lcooq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcoos;->av()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p0, Lbpje;->l:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lbpje;->d:Lbpiw;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iput-object p0, v0, Lbpiw;->e:Lbpiv;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    .line 22
    iput-object v1, v0, Lbpiw;->e:Lbpiv;

    .line 23
    .line 24
    :goto_0
    iput p1, p0, Lbpje;->l:I

    .line 25
    :cond_2
    :goto_1
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbpje;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbppb;->E()V

    .line 7
    return-void
.end method

.method public final J()Lcoxx;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbpje;->j:Lcooq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lbpje;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbppe;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcoos;->aw()I

    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p0, v3, v3, v0}, Lbqwp;->ap(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;III)Lcook;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v0, Lcoxx;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcoxx;-><init>([B)V

    .line 27
    .line 28
    sget-object v1, Lcook;->a:Lbhai;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Lcoxx;->as(Lbhai;Lbhaq;)V

    .line 32
    return-object v0
.end method

.method public final O(Lcooq;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcoos;->au()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcoos;->aw()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x7ffffffc

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x2

    .line 19
    .line 20
    if-eq v0, v8, :cond_1

    .line 21
    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    if-ne v1, v7, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lbppe;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->M()Lbwlt;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lbphk;->c()Lbpmd;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string v0, "Only snap to start is implemented for vertical lists"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lbpmd;->a(Ljava/lang/String;)V

    .line 47
    goto :goto_3

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbppe;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcoos;->aw()I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v6

    .line 56
    .line 57
    iget-wide v9, p1, Lcoos;->upbHandle:J

    .line 58
    .line 59
    sget-boolean p1, Lcoos;->IS_64BIT:Z

    .line 60
    .line 61
    if-eq v7, p1, :cond_2

    .line 62
    .line 63
    const-wide/16 v11, 0x44

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    const-wide/16 v11, 0x28

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {v9, v10, v11, v12}, Lcoos;->readInt32(JJ)I

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    if-eq p1, v7, :cond_3

    .line 75
    .line 76
    if-eq p1, v8, :cond_5

    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v4, v8

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v4, v7

    .line 82
    .line 83
    :cond_5
    :goto_2
    if-nez v4, :cond_6

    .line 84
    move v4, v7

    .line 85
    :cond_6
    add-int/2addr v4, v6

    .line 86
    .line 87
    .line 88
    const p1, 0x7fffffff

    .line 89
    .line 90
    if-eq v4, v7, :cond_a

    .line 91
    .line 92
    if-eq v4, v8, :cond_7

    .line 93
    .line 94
    if-eq v0, v7, :cond_c

    .line 95
    .line 96
    if-eq v0, v8, :cond_b

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_7
    if-eq v0, v7, :cond_9

    .line 100
    .line 101
    if-eq v0, v8, :cond_8

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    move v5, v2

    .line 104
    goto :goto_3

    .line 105
    .line 106
    .line 107
    :cond_9
    const v5, 0x7ffffffe

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_a
    if-eq v0, v7, :cond_c

    .line 111
    .line 112
    if-eq v0, v8, :cond_b

    .line 113
    .line 114
    .line 115
    const v5, 0x7ffffffb

    .line 116
    goto :goto_3

    .line 117
    :cond_b
    move v5, v6

    .line 118
    goto :goto_3

    .line 119
    :cond_c
    move v5, p1

    .line 120
    .line 121
    :goto_3
    iget p1, p0, Lbpje;->x:I

    .line 122
    .line 123
    if-ne v5, p1, :cond_d

    .line 124
    return-void

    .line 125
    .line 126
    :cond_d
    iget-object p1, p0, Lbpje;->w:Loj;

    .line 127
    .line 128
    if-eqz p1, :cond_e

    .line 129
    const/4 v0, 0x0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Loj;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 133
    .line 134
    .line 135
    :cond_e
    invoke-static {v5, v3, v7}, Ljrh;->y(III)Loj;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    iput-object p1, p0, Lbpje;->w:Loj;

    .line 139
    .line 140
    if-eqz p1, :cond_f

    .line 141
    .line 142
    iget-object v0, p0, Lbpje;->a:Landroid/support/v7/widget/RecyclerView;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Loj;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 146
    .line 147
    :cond_f
    iget-object p1, p0, Lbpje;->b:Lbpjf;

    .line 148
    .line 149
    if-eq v5, v6, :cond_10

    .line 150
    .line 151
    if-eq v5, v2, :cond_10

    .line 152
    goto :goto_4

    .line 153
    :cond_10
    const/4 v7, 0x6

    .line 154
    .line 155
    :goto_4
    iput v7, p1, Lbpjf;->a:I

    .line 156
    .line 157
    iput v5, p0, Lbpje;->x:I

    .line 158
    return-void
.end method

.method public final P(III)Lbhaq;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbppe;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget v2, p0, Lbppe;->r:I

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->k(I)Lcoqb;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v2, p0, Lbpje;->a:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbppe;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p0, p1, p2, p3}, Lbqwp;->ap(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;III)Lcook;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance p1, Lcoxx;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v1}, Lcoxx;-><init>([B)V

    .line 28
    .line 29
    sget-object p2, Lcook;->a:Lbhai;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p0}, Lcoxx;->as(Lbhai;Lbhaq;)V

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcoqb;->a:Lbhai;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Lcoxx;->as(Lbhai;Lbhaq;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lcoxx;->at()Lbhaq;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final a()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbpje;->z:Lbiol;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lbpje;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lmw;)V

    .line 11
    .line 12
    iput-object v1, p0, Lbpje;->z:Lbiol;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbpje;->e:Lbpms;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lbpje;->a:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Lmx;)V

    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lbpje;->e:Lbpms;

    .line 24
    .line 25
    iget-object v0, p0, Lbpje;->v:Lmx;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lbpje;->a:Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Lmx;)V

    .line 33
    .line 34
    :cond_2
    iput-object v1, p0, Lbpje;->v:Lmx;

    .line 35
    .line 36
    iget-object v0, p0, Lbpje;->w:Loj;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Loj;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 42
    .line 43
    :cond_3
    iput-object v1, p0, Lbpje;->w:Loj;

    .line 44
    .line 45
    const/high16 v0, -0x80000000

    .line 46
    .line 47
    iput v0, p0, Lbpje;->x:I

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    iput v0, p0, Lbpje;->l:I

    .line 51
    .line 52
    iput-object v1, p0, Lbpje;->g:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-boolean v0, p0, Lbpje;->y:Z

    .line 55
    .line 56
    iget-object v2, p0, Lbpje;->a:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmo;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :catch_0
    :cond_4
    iget-object v2, p0, Lbpje;->d:Lbpiw;

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v2, v2, Lbpiw;->a:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 89
    move-result v2

    .line 90
    move v4, v0

    .line 91
    .line 92
    :goto_0
    if-ge v4, v2, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    check-cast v5, Lcmqw;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lcmqw;->C()V

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_6
    :goto_1
    iput-object v1, p0, Lbpje;->d:Lbpiw;

    .line 107
    .line 108
    iget-object v2, p0, Lbpje;->f:Lbpjj;

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    iget-object v3, p0, Lbpje;->a:Landroid/support/v7/widget/RecyclerView;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v3}, Lbpjj;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 116
    .line 117
    :cond_7
    iput-object v1, p0, Lbpje;->f:Lbpjj;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lbppe;->aa()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 125
    move-result v3

    .line 126
    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lbppe;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->h()Lbiic;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    iget-object v4, p0, Lbpje;->b:Lbpjf;

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v2, v4}, Lbiic;->f(Ljava/lang/String;Lbiia;)V

    .line 141
    .line 142
    :cond_8
    iput-object v1, p0, Lbpje;->h:Lbpjm;

    .line 143
    const/4 v2, 0x1

    .line 144
    .line 145
    iput v2, p0, Lbpje;->k:I

    .line 146
    .line 147
    iput-object v1, p0, Lbpje;->A:Lbqwp;

    .line 148
    .line 149
    iget-object v2, p0, Lbpje;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    .line 154
    iput-object v1, p0, Lbpje;->j:Lcooq;

    .line 155
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbpje;->f:Lbpjj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lbpje;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbpjj;->b(Landroid/content/Context;)Lbhkc;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbppe;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v2, Lbhkd;->a:Lbhkd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcmvh;

    .line 28
    .line 29
    sget-object v3, Lbhkc;->b:Lcmvl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lbhkd;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p0, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->y(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lbhkd;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-super {p0}, Lbppb;->onDetachedFromWindow()V

    .line 45
    return-void
.end method

.method public setEnableNestedVerticalScrolling(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbpje;->y:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lbpje;->y:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbpje;->z:Lbiol;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lbiol;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lbiol;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lbpje;->z:Lbiol;

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lbpje;->a:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->A(Lmw;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_2
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lbpje;->a:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lmw;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    iput-object p1, p0, Lbpje;->z:Lbiol;

    .line 37
    :cond_3
    :goto_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    return-void
.end method
