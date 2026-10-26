.class final Lafw;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field synthetic b:J

.field final synthetic c:Lafx;


# direct methods
.method public constructor <init>(Lafx;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafw;->c:Lafx;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbpb;

    .line 2
    .line 3
    iget-wide v0, p1, Lbpb;->a:J

    .line 4
    .line 5
    check-cast p2, Laodp;

    .line 6
    .line 7
    new-instance p1, Lbpb;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lbpb;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Laobo;->a:Laobo;

    .line 17
    .line 18
    check-cast p0, Lafw;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lafw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lafw;->b:J

    .line 2
    .line 3
    sget-object v2, Laodw;->a:Laodw;

    .line 4
    .line 5
    iget v3, p0, Lafw;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lafw;->c:Lafx;

    .line 13
    .line 14
    iput-wide v0, p0, Lafw;->b:J

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput v3, p0, Lafw;->a:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, p0}, Lafx;->h(JLaodp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    move-object p1, v2

    .line 26
    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 1

    .line 1
    new-instance v0, Lafw;

    .line 2
    .line 3
    iget-object p0, p0, Lafw;->c:Lafx;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lafw;-><init>(Lafx;Laodp;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbpb;

    .line 9
    .line 10
    iget-wide p0, p1, Lbpb;->a:J

    .line 11
    .line 12
    iput-wide p0, v0, Lafw;->b:J

    .line 13
    .line 14
    return-object v0
.end method
