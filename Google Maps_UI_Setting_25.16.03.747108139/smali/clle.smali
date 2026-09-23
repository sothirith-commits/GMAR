.class public final Lclle;
.super Lclmx;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lclmg;


# static fields
.field private static final serialVersionUID:J = -0x47c3879b95a42207L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclmx;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 9

    const/4 v7, 0x0

    .line 2
    invoke-static {}, Lclog;->X()Lclog;

    move-result-object v8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v8}, Lclmx;-><init>(IIIIIIILclld;)V

    return-void
.end method

.method public constructor <init>(IIIIIIILclld;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p8}, Lclmx;-><init>(IIIIIIILclld;)V

    return-void
.end method

.method public constructor <init>(IIIIIIILcllm;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p8}, Lclmx;-><init>(IIIIIIILcllm;)V

    return-void
.end method

.method public constructor <init>(IIIIIILcllm;)V
    .locals 9

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v8, p7

    .line 6
    invoke-direct/range {v0 .. v8}, Lclmx;-><init>(IIIIIIILcllm;)V

    return-void
.end method

.method public constructor <init>(IIIIILcllm;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v8, p6

    .line 7
    invoke-direct/range {v0 .. v8}, Lclmx;-><init>(IIIIIIILcllm;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lclmx;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JLclld;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lclmx;-><init>(JLclld;)V

    return-void
.end method

.method public constructor <init>(JLcllm;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lclmx;-><init>(JLcllm;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lclmx;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcllm;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lclmx;-><init>(Ljava/lang/Object;Lcllm;)V

    return-void
.end method


# virtual methods
.method public final a(Lclmh;)Lclle;
    .locals 6

    .line 1
    check-cast p1, Lclmy;

    .line 2
    .line 3
    iget-wide v3, p1, Lclmy;->b:J

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p1, v3, v0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lclmx;->b:Lclld;

    .line 12
    .line 13
    iget-wide v1, p0, Lclmx;->a:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual/range {v0 .. v5}, Lclld;->a(JJI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lclle;->d(J)Lclle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object p0
.end method

.method public final b(I)Lclle;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lclmx;->b:Lclld;

    .line 5
    .line 6
    invoke-virtual {v0}, Lclld;->M()Lcllp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lclmx;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lcllp;->b(JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lclle;->d(J)Lclle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c(Lcllm;)Lclle;
    .locals 1

    .line 1
    invoke-static {p1}, Lcllj;->f(Lcllm;)Lcllm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lclmt;->k()Lcllm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lclmx;->c(Lcllm;)Lclle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(J)Lclle;
    .locals 2

    .line 1
    iget-wide v0, p0, Lclmx;->a:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lclle;

    .line 9
    .line 10
    iget-object v1, p0, Lclmx;->b:Lclld;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1}, Lclle;-><init>(JLclld;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final e()Lclle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lclle;->g()Lcllx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lclmt;->k()Lcllm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcllx;->k(Lcllm;)Lclle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final f(Lcllm;)Lclle;
    .locals 3

    .line 1
    iget-object v0, p0, Lclmx;->b:Lclld;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lclld;->f(Lcllm;)Lclld;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcllj;->d(Lclld;)Lclld;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lclmx;->b:Lclld;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lclle;

    .line 17
    .line 18
    iget-wide v1, p0, Lclmx;->a:J

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p1}, Lclle;-><init>(JLclld;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final g()Lcllx;
    .locals 4

    .line 1
    new-instance v0, Lcllx;

    .line 2
    .line 3
    iget-wide v1, p0, Lclmx;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lclmx;->b:Lclld;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcllx;-><init>(JLclld;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
