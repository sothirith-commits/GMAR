.class public final Lzjz;
.super Laiew;
.source "PG"


# instance fields
.field public final a:Lcpuk;

.field public final b:Lbvkf;

.field public final c:Lbcyf;

.field private final d:Lggf;

.field private final e:Lcacj;


# direct methods
.method public constructor <init>(Lcpuk;Lbcyf;Lbvkf;Lggf;Lcacj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiew;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzjz;->a:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Lzjz;->c:Lbcyf;

    .line 7
    .line 8
    iput-object p3, p0, Lzjz;->b:Lbvkf;

    .line 9
    .line 10
    iput-object p4, p0, Lzjz;->d:Lggf;

    .line 11
    .line 12
    iput-object p5, p0, Lzjz;->e:Lcacj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcmec;
    .locals 0

    .line 1
    sget-object p0, Lcngj;->b:Lcmeq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbilm;Lbcim;)Lcrlx;
    .locals 1

    .line 1
    check-cast p1, Lcngj;

    .line 2
    .line 3
    new-instance p2, Llxw;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p2, p0, p1, p3, v0}, Llxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcrlx;->m(Lcrnq;)Lcrlx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(Lolk;Z)Lolk;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lzjz;->d:Lggf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lggf;->T()Lbh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p2, p0, Larhr;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p0, Larhr;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Larhr;->bz(Lolk;)Lawvf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lolk;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    return-object p1
.end method

.method public final f(Lcngi;Z)Lxxz;
    .locals 3

    .line 1
    iget-object v0, p0, Lzjz;->e:Lcacj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcacj;->W(Lcngi;)Lxxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Loln;

    .line 11
    .line 12
    invoke-direct {v0}, Loln;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v1, p1, Lcngi;->b:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lcngi;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcbjy;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Lcbjy;->a:Lcbjy;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Loln;->Z(Lcbjy;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Loln;->a()Lolk;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1, p2}, Lzjz;->e(Lolk;Z)Lolk;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p0, p1}, Logs;->R(Lolk;Lxxz;)Lxxz;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
