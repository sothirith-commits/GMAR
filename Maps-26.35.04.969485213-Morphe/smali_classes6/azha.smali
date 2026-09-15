.class public final Lazha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lazha;->b:I

    .line 3
    .line 4
    const-string p1, "selected"

    .line 5
    .line 6
    iput-object p1, p0, Lazha;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lazha;->b:I

    iput-object p1, p0, Lazha;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lazha;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Lazha;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    const-class v0, Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0, v0}, Lmm;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcuci;->a:Lcuci;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Lfpl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object p0, p0, Lazha;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lfpm;

    .line 33
    .line 34
    iget-object p0, p0, Lfpm;->d:Lfpo;

    .line 35
    .line 36
    iget-object v0, p1, Lfpl;->d:Lhkl;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1, v1}, Lhkl;->x(Lfpo;FF)V

    .line 41
    .line 42
    iget-object p0, p1, Lfpl;->c:Lfpm;

    .line 43
    .line 44
    iget-object v0, p1, Lfpl;->e:Lhkl;

    .line 45
    .line 46
    iget-object p0, p0, Lfpm;->d:Lfpo;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, v1, v1}, Lhkl;->x(Lfpo;FF)V

    .line 50
    .line 51
    new-instance p0, Loxv;

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    const-string v1, "spread"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Loxv;-><init>(Lfmf;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lfpl;->f(Loxv;)V

    .line 61
    .line 62
    sget-object p0, Lcubp;->a:Lcubp;

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_1
    check-cast p1, Lfex;

    .line 66
    .line 67
    iget-object p0, p0, Lazha;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lfpy;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, Lfpz;->a(Lfex;Lfpy;)V

    .line 73
    .line 74
    sget-object p0, Lcubp;->a:Lcubp;

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 78
    .line 79
    iget-object p0, p0, Lazha;->a:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 83
    .line 84
    sget-object p0, Lcubp;->a:Lcubp;

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 88
    .line 89
    iget-object p0, p0, Lazha;->a:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 93
    .line 94
    sget-object p0, Lcubp;->a:Lcubp;

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    iget-object p0, p0, Lazha;->a:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 103
    .line 104
    sget-object p0, Lcubp;->a:Lcubp;

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 108
    .line 109
    iget-object p0, p0, Lazha;->a:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 113
    .line 114
    sget-object p0, Lcubp;->a:Lcubp;

    .line 115
    return-object p0

    .line 116
    .line 117
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 118
    .line 119
    iget-object p0, p0, Lazha;->a:Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 123
    .line 124
    sget-object p0, Lcubp;->a:Lcubp;

    .line 125
    :cond_0
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
