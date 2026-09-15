.class public final Lcvtt;
.super Lcvvl;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcvuv;


# static fields
.field private static final serialVersionUID:J = -0x47c3879b95a42207L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcvvl;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-static {}, Lcvwu;->X()Lcvwu;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-direct/range {v0 .. v8}, Lcvvl;-><init>(IIIIIIILcvts;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(IIIIIILcvub;)V
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

    .line 18
    invoke-direct/range {v0 .. v8}, Lcvvl;-><init>(IIIIIIILcvub;)V

    return-void
.end method

.method public constructor <init>(IIIIILcvub;)V
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

    .line 19
    invoke-direct/range {v0 .. v8}, Lcvvl;-><init>(IIIIIIILcvub;)V

    return-void
.end method


# virtual methods
.method public final a(Lcvub;)Lcvtt;
    .locals 1

    .line 1
    invoke-static {p1}, Lcvty;->f(Lcvub;)Lcvub;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcvvh;->m()Lcvub;

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
    invoke-super {p0, p1}, Lcvvl;->a(Lcvub;)Lcvtt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(J)Lcvtt;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcvvl;->a:J

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
    new-instance v0, Lcvtt;

    .line 9
    .line 10
    iget-object p0, p0, Lcvvl;->b:Lcvts;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p0}, Lcvvl;-><init>(JLcvts;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final c()Lcvtt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcvtt;->e()Lcvum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcvvh;->m()Lcvub;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcvum;->k(Lcvub;)Lcvtt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Lcvub;)Lcvtt;
    .locals 3

    .line 1
    iget-object v0, p0, Lcvvl;->b:Lcvts;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcvts;->f(Lcvub;)Lcvts;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcvty;->d(Lcvts;)Lcvts;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcvvl;->b:Lcvts;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lcvtt;

    .line 17
    .line 18
    iget-wide v1, p0, Lcvvl;->a:J

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p1}, Lcvvl;-><init>(JLcvts;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final e()Lcvum;
    .locals 3

    .line 1
    new-instance v0, Lcvum;

    .line 2
    .line 3
    iget-wide v1, p0, Lcvvl;->a:J

    .line 4
    .line 5
    iget-object p0, p0, Lcvvl;->b:Lcvts;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcvum;-><init>(JLcvts;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Lcvuw;)Lcvtt;
    .locals 6

    .line 1
    check-cast p1, Lcvvm;

    .line 2
    .line 3
    iget-wide v3, p1, Lcvvm;->b:J

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
    iget-object v0, p0, Lcvvl;->b:Lcvts;

    .line 12
    .line 13
    iget-wide v1, p0, Lcvvl;->a:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcvts;->a(JJI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcvtt;->b(J)Lcvtt;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    return-object p0
.end method
