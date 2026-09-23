.class public final Lclmd;
.super Lclmx;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;
.implements Lclmg;
.implements Lclmi;


# static fields
.field private static final serialVersionUID:J = 0x2796807cf37e0267L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclmx;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lclmx;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JLcllm;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lclmx;-><init>(JLcllm;)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    .line 7
    .line 8
    const-string v1, "Clone error"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final f(Lcllm;)V
    .locals 3

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
    invoke-static {v0}, Lcllj;->f(Lcllm;)Lcllm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-wide v1, p0, Lclmx;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcllm;->k(Lcllm;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lclmx;->b:Lclld;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lclld;->f(Lcllm;)Lclld;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcllj;->d(Lclld;)Lclld;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lclmx;->b:Lclld;

    .line 33
    .line 34
    invoke-super {p0, v0, v1}, Lclmx;->uG(J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lclmx;->b:Lclld;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclld;->I()Lcllp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lclmx;->a:J

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcllp;->b(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-super {p0, v0, v1}, Lclmx;->uG(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lclmx;->b:Lclld;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclld;->r()Lcllg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lclmx;->a:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcllg;->q(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-super {p0, v0, v1}, Lclmx;->uG(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lclmx;->b:Lclld;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclld;->t()Lcllg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lclmx;->a:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcllg;->q(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-super {p0, v0, v1}, Lclmx;->uG(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lclmx;->b:Lclld;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclld;->w()Lcllg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lclmx;->a:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcllg;->q(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-super {p0, v0, v1}, Lclmx;->uG(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final uG(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lclmx;->uG(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
