.class public final Lcuqc;
.super Lcutn;
.source "PG"


# instance fields
.field private final d:Lcupv;

.field private final e:Z

.field private final f:Lcukl;


# direct methods
.method public synthetic constructor <init>(Lcupv;Z)V
    .locals 6

    .line 19
    sget-object v3, Lcudz;->a:Lcudz;

    const/4 v4, -0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuqc;-><init>(Lcupv;ZLcudy;II)V

    return-void
.end method

.method public constructor <init>(Lcupv;ZLcudy;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p4, p5}, Lcutn;-><init>(Lcudy;II)V

    .line 4
    .line 5
    iput-object p1, p0, Lcuqc;->d:Lcupv;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcuqc;->e:Z

    .line 8
    .line 9
    sget-object p1, Lcukp;->a:Lcukp;

    .line 10
    .line 11
    new-instance p2, Lcukl;

    .line 12
    const/4 p3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3, p1}, Lcukl;-><init>(ZLcuha;)V

    .line 16
    .line 17
    iput-object p2, p0, Lcuqc;->f:Lcukl;

    .line 18
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcuqc;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcuqc;->f:Lcukl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcukl;->c()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcupt;Lcudt;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcuuk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcuuk;-><init>(Lcupw;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcuqc;->d:Lcupv;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcuqc;->e:Z

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p0, p2}, Lcudv;->z(Lcuqh;Lcupv;ZLcudt;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method protected final c(Lcudy;II)Lcutn;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcuqc;

    .line 3
    .line 4
    iget-object v1, p0, Lcuqc;->d:Lcupv;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcuqc;->e:Z

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcuqc;-><init>(Lcupv;ZLcudy;II)V

    .line 13
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcuqc;->d:Lcupv;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "channel="

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final e(Lculq;)Lcupv;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuqc;->g()V

    .line 4
    .line 5
    iget v0, p0, Lcuqc;->b:I

    .line 6
    const/4 v1, -0x3

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcuqc;->d:Lcupv;

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcutn;->e(Lculq;)Lcupv;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f()Lcuqg;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcuqc;

    .line 3
    .line 4
    iget-object v1, p0, Lcuqc;->d:Lcupv;

    .line 5
    .line 6
    iget-boolean p0, p0, Lcuqc;->e:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcuqc;-><init>(Lcupv;Z)V

    .line 10
    return-object v0
.end method

.method public final vY(Lcuqh;Lcudt;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcuqc;->b:I

    .line 3
    const/4 v1, -0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcuqc;->g()V

    .line 9
    .line 10
    iget-object v0, p0, Lcuqc;->d:Lcupv;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcuqc;->e:Z

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p0, p2}, Lcudv;->z(Lcuqh;Lcupv;ZLcudt;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0, p1, p2}, Lcutn;->h(Lcutn;Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
