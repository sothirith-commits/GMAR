.class final Lzv;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field final synthetic b:Lzu;

.field final synthetic c:J

.field final synthetic d:Lzw;


# direct methods
.method public constructor <init>(Lzu;JLzw;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzv;->b:Lzu;

    .line 2
    .line 3
    iput-wide p2, p0, Lzv;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lzv;->d:Lzw;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Laoej;-><init>(ILaodp;)V

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
    check-cast p0, Lzv;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lzv;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lzv;->b:Lzu;

    .line 11
    .line 12
    iget-wide v1, p0, Lzv;->c:J

    .line 13
    .line 14
    new-instance v4, Lcmz;

    .line 15
    .line 16
    invoke-direct {v4, v1, v2}, Lcmz;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lzv;->d:Lzw;

    .line 20
    .line 21
    iget-object v5, v1, Lzw;->a:Laaq;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, p0, Lzv;->a:I

    .line 25
    .line 26
    iget-object v3, p1, Lzu;->a:Laaj;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v9, 0xc

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v8, p0

    .line 33
    invoke-static/range {v3 .. v9}, Laaj;->l(Laaj;Ljava/lang/Object;Laaq;Ljava/lang/Object;Laofi;Laodp;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    check-cast p1, Laao;

    .line 40
    .line 41
    iget p0, p1, Laao;->a:I

    .line 42
    .line 43
    sget-object v0, Laobo;->a:Laobo;

    .line 44
    .line 45
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 6

    .line 1
    new-instance v0, Lzv;

    .line 2
    .line 3
    iget-object v1, p0, Lzv;->b:Lzu;

    .line 4
    .line 5
    iget-wide v2, p0, Lzv;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lzv;->d:Lzw;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lzv;-><init>(Lzu;JLzw;Laodp;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
