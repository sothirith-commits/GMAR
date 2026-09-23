.class public final Lcaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzb;


# instance fields
.field final synthetic a:Lcag;


# direct methods
.method public constructor <init>(Lcag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcaa;->a:Lcag;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JLbzj;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcaa;->a:Lcag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcag;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcag;->f()Ldvl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ldvl;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lcag;->c:Lbwd;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lbwd;->s()Lati;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcag;->f()Ldvl;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v2, p0

    .line 40
    move-wide v4, p1

    .line 41
    move-object v7, p3

    .line 42
    invoke-virtual/range {v2 .. v7}, Lcaa;->d(Ldvl;JZLbzj;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final c(JLbzj;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcaa;->a:Lcag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcag;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcag;->f()Ldvl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ldvl;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lcag;->c:Lbwd;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lbwd;->s()Lati;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lcag;->h:Lcxc;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lcxc;->b(Lcxc;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-wide p1, v0, Lcag;->k:J

    .line 42
    .line 43
    invoke-static {v0}, Lcag;->A(Lcag;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcag;->E(Lcag;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcag;->f()Ldvl;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-wide v4, v0, Lcag;->k:J

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    move-object v2, p0

    .line 57
    move-object v7, p3

    .line 58
    invoke-virtual/range {v2 .. v7}, Lcaa;->d(Ldvl;JZLbzj;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final d(Ldvl;JZLbzj;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcaa;->a:Lcag;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move v4, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcag;->b(Ldvl;JZZLbzj;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Ldre;->h(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lbvt;->c:Lbvt;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lbvt;->b:Lbvt;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Lcag;->q(Lbvt;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
