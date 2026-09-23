.class final Lchzy;
.super Lchui;
.source "PG"


# instance fields
.field private final a:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchui;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchzy;->a:Lio/grpc/Status;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lchuf;)Lchue;
    .locals 0

    .line 1
    iget-object p1, p0, Lchzy;->a:Lio/grpc/Status;

    .line 2
    .line 3
    invoke-static {p1}, Lchue;->b(Lio/grpc/Status;)Lchue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
