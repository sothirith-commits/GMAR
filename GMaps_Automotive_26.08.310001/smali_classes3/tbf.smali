.class final Ltbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamia;
.implements Lamhy;


# instance fields
.field private final a:Ltbe;


# direct methods
.method public constructor <init>(Ltbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltbf;->a:Ltbe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final b(Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltbf;->a:Ltbe;

    .line 2
    .line 3
    check-cast p1, Ltbh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltbe;->a(Ltbh;Lio/grpc/stub/StreamObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
