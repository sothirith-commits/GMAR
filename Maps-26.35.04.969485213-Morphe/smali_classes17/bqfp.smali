.class final Lbqfp;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lbqfs;

.field final synthetic c:Lbqfc;

.field final synthetic d:Lbqdh;

.field final synthetic e:J

.field final synthetic f:J

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbqfs;Lbqfc;Lbqdh;JJLcudt;I)V
    .locals 0

    .line 1
    iput p9, p0, Lbqfp;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lbqfp;->b:Lbqfs;

    .line 4
    .line 5
    iput-object p2, p0, Lbqfp;->c:Lbqfc;

    .line 6
    .line 7
    iput-object p3, p0, Lbqfp;->d:Lbqdh;

    .line 8
    .line 9
    iput-wide p4, p0, Lbqfp;->e:J

    .line 10
    .line 11
    iput-wide p6, p0, Lbqfp;->f:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lcueo;-><init>(ILcudt;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbqfs;Lbqfc;Lbqdh;JJLcudt;I[B)V
    .locals 0

    .line 18
    iput p9, p0, Lbqfp;->g:I

    iput-object p1, p0, Lbqfp;->b:Lbqfs;

    iput-object p2, p0, Lbqfp;->c:Lbqfc;

    iput-object p3, p0, Lbqfp;->d:Lbqdh;

    iput-wide p4, p0, Lbqfp;->e:J

    iput-wide p6, p0, Lbqfp;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbqfp;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lculq;

    .line 6
    .line 7
    check-cast p2, Lcudt;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcubp;->a:Lcubp;

    .line 14
    .line 15
    check-cast p0, Lbqfp;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbqfp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lculq;

    .line 23
    .line 24
    check-cast p2, Lcudt;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lcubp;->a:Lcubp;

    .line 31
    .line 32
    check-cast p0, Lbqfp;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbqfp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbqfp;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcueb;->a:Lcueb;

    .line 7
    .line 8
    iget v2, p0, Lbqfp;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, p0, Lbqfp;->b:Lbqfs;

    .line 17
    .line 18
    iget-object v4, p0, Lbqfp;->c:Lbqfc;

    .line 19
    .line 20
    iget-object v5, p0, Lbqfp;->d:Lbqdh;

    .line 21
    .line 22
    iget-wide v6, p0, Lbqfp;->e:J

    .line 23
    .line 24
    iget-wide v8, p0, Lbqfp;->f:J

    .line 25
    .line 26
    iput v1, p0, Lbqfp;->a:I

    .line 27
    .line 28
    move-object v10, p0

    .line 29
    invoke-virtual/range {v3 .. v10}, Lbqfs;->e(Lbqfc;Lbqdh;JJLcudt;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-ne p0, v0, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    move-object v7, p0

    .line 40
    sget-object p0, Lcueb;->a:Lcueb;

    .line 41
    .line 42
    iget v0, v7, Lbqfp;->a:I

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, Lbqfp;->b:Lbqfs;

    .line 54
    .line 55
    move p1, v1

    .line 56
    iget-object v1, v7, Lbqfp;->c:Lbqfc;

    .line 57
    .line 58
    iget-object v2, v7, Lbqfp;->d:Lbqdh;

    .line 59
    .line 60
    iget-wide v3, v7, Lbqfp;->e:J

    .line 61
    .line 62
    iget-wide v5, v7, Lbqfp;->f:J

    .line 63
    .line 64
    iput p1, v7, Lbqfp;->a:I

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v7}, Lbqfs;->e(Lbqfc;Lbqdh;JJLcudt;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, p0, :cond_4

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 74
    .line 75
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 11

    .line 1
    iget p1, p0, Lbqfp;->g:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbqfp;

    .line 6
    .line 7
    iget-object v1, p0, Lbqfp;->b:Lbqfs;

    .line 8
    .line 9
    iget-object v2, p0, Lbqfp;->c:Lbqfc;

    .line 10
    .line 11
    iget-object v3, p0, Lbqfp;->d:Lbqdh;

    .line 12
    .line 13
    iget-wide v4, p0, Lbqfp;->e:J

    .line 14
    .line 15
    iget-wide v6, p0, Lbqfp;->f:J

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v8, p2

    .line 20
    invoke-direct/range {v0 .. v10}, Lbqfp;-><init>(Lbqfs;Lbqfc;Lbqdh;JJLcudt;I[B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    move-object v8, p2

    .line 25
    new-instance v1, Lbqfp;

    .line 26
    .line 27
    iget-object v2, p0, Lbqfp;->b:Lbqfs;

    .line 28
    .line 29
    iget-object v3, p0, Lbqfp;->c:Lbqfc;

    .line 30
    .line 31
    iget-object v4, p0, Lbqfp;->d:Lbqdh;

    .line 32
    .line 33
    iget-wide v5, p0, Lbqfp;->e:J

    .line 34
    .line 35
    iget-wide p0, p0, Lbqfp;->f:J

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v9, v8

    .line 39
    move-wide v7, p0

    .line 40
    invoke-direct/range {v1 .. v10}, Lbqfp;-><init>(Lbqfs;Lbqfc;Lbqdh;JJLcudt;I)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
