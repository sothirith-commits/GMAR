.class public final Lbtka;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public a:Lio/grpc/Status;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbtka;->a:Lio/grpc/Status;

    .line 6
    .line 7
    iput p1, p0, Lbtka;->b:I

    .line 8
    .line 9
    invoke-static {p2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    .line 18
    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lbtka;->a:Lio/grpc/Status;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbtka;->a:Lio/grpc/Status;

    const/4 p1, 0x6

    iput p1, p0, Lbtka;->b:I

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)I
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    return v2

    .line 19
    :cond_2
    instance-of v0, p0, Ljava/util/concurrent/ExecutionException;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lbtka;->b(Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_3
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_4
    invoke-static {p0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lio/grpc/Status$Code;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eq p0, v1, :cond_9

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    if-eq p0, v0, :cond_8

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    if-eq p0, v1, :cond_7

    .line 62
    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    if-eq p0, v2, :cond_7

    .line 66
    .line 67
    const/16 v2, 0xd

    .line 68
    .line 69
    if-eq p0, v2, :cond_6

    .line 70
    .line 71
    const/16 v1, 0xe

    .line 72
    .line 73
    if-eq p0, v1, :cond_5

    .line 74
    .line 75
    return v0

    .line 76
    :cond_5
    const/16 p0, 0x8

    .line 77
    .line 78
    return p0

    .line 79
    :cond_6
    return v1

    .line 80
    :cond_7
    const/4 p0, 0x6

    .line 81
    return p0

    .line 82
    :cond_8
    return v1

    .line 83
    :cond_9
    return v2
.end method


# virtual methods
.method public final a()Lbthd;
    .locals 0

    .line 1
    iget p0, p0, Lbtka;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbthd;->c:Lbthd;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lbthd;->g:Lbthd;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lbthd;->s:Lbthd;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lbthd;->d:Lbthd;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lbthd;->p:Lbthd;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Lbthd;->t:Lbthd;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, Lbthd;->m:Lbthd;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    sget-object p0, Lbthd;->n:Lbthd;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    sget-object p0, Lbthd;->l:Lbthd;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
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
