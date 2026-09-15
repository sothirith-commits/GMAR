.class public final Lcvus;
.super Lcvvl;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;
.implements Lcvuv;
.implements Lcvux;


# static fields
.field private static final serialVersionUID:J = 0x2796807cf37e0267L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcvvl;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    .line 8
    .line 9
    const-string v0, "Clone error"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final f(Lcvub;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcvty;->f(Lcvub;)Lcvub;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcvvh;->m()Lcvub;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcvty;->f(Lcvub;)Lcvub;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-wide v1, p0, Lcvvl;->a:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lcvub;->k(Lcvub;J)J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    iget-object v2, p0, Lcvvl;->b:Lcvts;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcvts;->f(Lcvub;)Lcvts;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcvty;->d(Lcvts;)Lcvts;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcvvl;->b:Lcvts;

    .line 34
    .line 35
    .line 36
    invoke-super {p0, v0, v1}, Lcvvl;->wf(J)V

    .line 37
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcvvl;->b:Lcvts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcvts;->I()Lcvue;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcvvl;->a:J

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcvue;->b(JI)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-super {p0, v0, v1}, Lcvvl;->wf(J)V

    .line 17
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcvvl;->b:Lcvts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcvts;->r()Lcvtv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcvvl;->a:J

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcvtv;->q(JI)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-super {p0, v0, v1}, Lcvvl;->wf(J)V

    .line 17
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcvvl;->b:Lcvts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcvts;->t()Lcvtv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcvvl;->a:J

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcvtv;->q(JI)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-super {p0, v0, v1}, Lcvvl;->wf(J)V

    .line 17
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcvvl;->b:Lcvts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcvts;->w()Lcvtv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcvvl;->a:J

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcvtv;->q(JI)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-super {p0, v0, v1}, Lcvvl;->wf(J)V

    .line 17
    return-void
.end method

.method public final wf(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcvvl;->wf(J)V

    .line 4
    return-void
.end method
