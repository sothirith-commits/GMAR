.class final Lafv;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field final synthetic b:Lafx;

.field final synthetic c:F

.field final synthetic d:F


# direct methods
.method public constructor <init>(Lafx;FFLaodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafv;->b:Lafx;

    .line 2
    .line 3
    iput p2, p0, Lafv;->c:F

    .line 4
    .line 5
    iput p3, p0, Lafv;->d:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lafv;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lafv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lafv;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lafv;->b:Lafx;

    .line 11
    .line 12
    iget v1, p0, Lafv;->c:F

    .line 13
    .line 14
    iget v2, p0, Lafv;->d:F

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v3, v1

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    const/4 v5, 0x1

    .line 27
    iput v5, p0, Lafv;->a:I

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    shl-long/2addr v3, v5

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v1, v5

    .line 38
    or-long/2addr v3, v1

    .line 39
    invoke-virtual {p1, v3, v4, p0}, Lafx;->h(JLaodp;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eq p0, v0, :cond_1

    .line 44
    .line 45
    :cond_0
    sget-object v0, Laobo;->a:Laobo;

    .line 46
    .line 47
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 2

    .line 1
    new-instance p1, Lafv;

    .line 2
    .line 3
    iget-object v0, p0, Lafv;->b:Lafx;

    .line 4
    .line 5
    iget v1, p0, Lafv;->c:F

    .line 6
    .line 7
    iget p0, p0, Lafv;->d:F

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lafv;-><init>(Lafx;FFLaodp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
