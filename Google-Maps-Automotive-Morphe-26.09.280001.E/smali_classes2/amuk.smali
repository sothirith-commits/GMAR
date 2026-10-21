.class public final Lamuk;
.super Ladcq;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ladgv;


# direct methods
.method public constructor <init>(Ladgv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladcq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamuk;->a:Ladgv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final k()V
    .locals 2

    .line 1
    iget-object p0, p0, Lamuk;->a:Ladgv;

    .line 2
    .line 3
    const-string v0, "GrpcFuture was cancelled"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Ladgv;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final ms()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lacel;->bk(Ljava/lang/Object;)Labje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clientCall"

    .line 6
    .line 7
    iget-object p0, p0, Lamuk;->a:Ladgv;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Labje;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
