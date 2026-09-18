.class public final Lamhq;
.super Lacsa;
.source "PG"


# instance fields
.field public final a:Lajwp;


# direct methods
.method public constructor <init>(Lajwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacsa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamhq;->a:Lajwp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final l()V
    .locals 2

    .line 1
    iget-object p0, p0, Lamhq;->a:Lajwp;

    .line 2
    .line 3
    const-string v0, "GrpcFuture was cancelled"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lajwp;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final mw()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clientCall"

    .line 6
    .line 7
    iget-object p0, p0, Lamhq;->a:Lajwp;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
