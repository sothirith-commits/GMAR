.class public final Laqjw;
.super Lawbw;
.source "PG"


# instance fields
.field public final a:Lcpen;

.field public b:Lcpeo;

.field public c:I

.field private final d:Lapxz;


# direct methods
.method public constructor <init>(Lcpen;Lapxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawbw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqjw;->a:Lcpen;

    .line 5
    .line 6
    iput-object p2, p0, Laqjw;->d:Lapxz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Lio/grpc/Status$Code;)V
    .locals 2

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Laqjw;->b:Lcpeo;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget v0, p0, Laqjw;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p1, Lcpeo;->b:I

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcpeo;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Laqjw;->d:Lapxz;

    .line 21
    .line 22
    iget-object v0, p0, Lapxz;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lapya;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lapya;->y(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lapxz;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Laqhd;

    .line 32
    .line 33
    iget-object v1, p0, Lapxz;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lavte;

    .line 36
    .line 37
    iget-object p0, p0, Lapxz;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1, p0}, Lapya;->D(Laqhd;Lavte;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p0, p0, Laqjw;->d:Lapxz;

    .line 44
    .line 45
    invoke-virtual {p0}, Lapxz;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object p0, p0, Laqjw;->d:Lapxz;

    .line 50
    .line 51
    invoke-virtual {p0}, Lapxz;->a()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
