.class public final Lavjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavlw;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lazpw;

.field private final c:Ltzx;

.field private final d:Lbazv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ltzx;Lazpw;Lbazv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavjw;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lavjw;->c:Ltzx;

    .line 7
    .line 8
    iput-object p3, p0, Lavjw;->b:Lazpw;

    .line 9
    .line 10
    iput-object p4, p0, Lavjw;->d:Lbazv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lavlx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lavjw;->d:Lbazv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lbazv;->O(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lavjw;->c:Ltzx;

    .line 8
    .line 9
    iget-object v1, p0, Lavjw;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltzx;->e(Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ltzx;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 17
    .line 18
    iput-object v1, v0, Ltzx;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltzx;->d()Lksw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lksw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Lavlx;->a:Lcbrn;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcbrn;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    sget-object p1, Lazuy;->s:Lazsx;

    .line 44
    .line 45
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object p1, Lazuy;->r:Lazsx;

    .line 51
    .line 52
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    sget-object p1, Lazuy;->q:Lazsx;

    .line 58
    .line 59
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    sget-object p1, Lazuy;->p:Lazsx;

    .line 65
    .line 66
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    sget-object p1, Lazuy;->o:Lazsx;

    .line 72
    .line 73
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    sget-object p1, Lazuy;->n:Lazsx;

    .line 79
    .line 80
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    sget-object p1, Lazuy;->m:Lazsx;

    .line 86
    .line 87
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :pswitch_7
    sget-object p1, Lazuy;->l:Lazsx;

    .line 93
    .line 94
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :pswitch_8
    sget-object p1, Lazuy;->k:Lazsx;

    .line 100
    .line 101
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :pswitch_9
    sget-object p1, Lazuy;->j:Lazsx;

    .line 107
    .line 108
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    :pswitch_a
    new-instance p1, Laju;

    .line 113
    .line 114
    const/16 v2, 0x12

    .line 115
    .line 116
    invoke-direct {p1, p0, v0, v2}, Laju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p1}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lavlx;Lccga;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lavjw;->d:Lbazv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lbazv;->O(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lavjw;->c:Ltzx;

    .line 8
    .line 9
    iget-object v1, p0, Lavjw;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, v1}, Ltzx;->e(Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Ltzx;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, Ltzx;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltzx;->d()Lksw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lksw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
