.class public final Lamic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalqp;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Z

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lamic;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamic;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lamic;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lalqo;Lalpf;)Lalui;
    .locals 1

    .line 1
    iget p2, p0, Lamic;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p0, Lamic;->b:Z

    .line 6
    .line 7
    new-instance v0, Lamhx;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lamhx;-><init>(Lalqo;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lamic;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lamhy;->a(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0}, Lamhx;->c()V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Lalqo;->e(I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lamhz;

    .line 26
    .line 27
    invoke-direct {p2, p0, v0, p1}, Lamhz;-><init>(Lio/grpc/stub/StreamObserver;Lamhx;Lalqo;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    invoke-virtual {p1}, Lalqo;->g()Lalpl;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Lalpl;->a:Lalpi;

    .line 36
    .line 37
    invoke-virtual {p2}, Lalpi;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const-string v0, "asyncUnaryRequestCall is only for clientSendsOneMessage methods"

    .line 42
    .line 43
    invoke-static {p2, v0}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lamic;->b:Z

    .line 47
    .line 48
    new-instance v0, Lamhx;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lamhx;-><init>(Lalqo;Z)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-virtual {p1, p2}, Lalqo;->e(I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lamib;

    .line 58
    .line 59
    invoke-direct {p2, p0, v0, p1}, Lamib;-><init>(Lamic;Lamhx;Lalqo;)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method
