.class public final Lamuw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lamdg;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Z

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lamuw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamuw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lamuw;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lamdf;Lambw;)Ladko;
    .locals 1

    .line 1
    iget p2, p0, Lamuw;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p0, Lamuw;->b:Z

    .line 6
    .line 7
    new-instance v0, Lamur;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lamur;-><init>(Lamdf;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lamuw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lamus;->a(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0}, Lamur;->c()V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Lamdf;->e(I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lamut;

    .line 26
    .line 27
    invoke-direct {p2, p0, v0, p1}, Lamut;-><init>(Lio/grpc/stub/StreamObserver;Lamur;Lamdf;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    invoke-virtual {p1}, Lamdf;->g()Lamcc;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Lamcc;->a:Lambz;

    .line 36
    .line 37
    invoke-virtual {p2}, Lambz;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const-string v0, "asyncUnaryRequestCall is only for clientSendsOneMessage methods"

    .line 42
    .line 43
    invoke-static {p2, v0}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lamuw;->b:Z

    .line 47
    .line 48
    new-instance v0, Lamur;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lamur;-><init>(Lamdf;Z)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-virtual {p1, p2}, Lamdf;->e(I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lamuv;

    .line 58
    .line 59
    invoke-direct {p2, p0, v0, p1}, Lamuv;-><init>(Lamuw;Lamur;Lamdf;)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method
