.class public final Lcvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuz;


# instance fields
.field final synthetic a:Lcwr;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcwr;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcvv;->a:Lcwr;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcvv;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcvv;->a:Lcwr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcwr;->z()Lcwj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcwr;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, Lcwt;->a(Lcwj;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-float p0, v0

    .line 16
    return p0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcvv;->a:Lcwr;

    .line 2
    .line 3
    invoke-static {p0}, Lcqw;->aC(Lcwr;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float p0, v0

    .line 8
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcvv;->a:Lcwr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcwr;->z()Lcwj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcwj;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcwr;->z()Lcwj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Lcwj;->d:I

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcvv;->a:Lcwr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcwr;->z()Lcwj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcwj;->e:Lcip;

    .line 8
    .line 9
    sget-object v1, Lcip;->a:Lcip;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcwr;->z()Lcwj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcwj;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcwr;->z()Lcwj;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcwj;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, p0

    .line 40
    goto :goto_0
.end method

.method public final e()Lfed;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcvv;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcvv;->a:Lcwr;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lfed;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcwr;->b()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, p0, v1}, Lfed;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lfed;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcwr;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {v0, v1, p0}, Lfed;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final f(ILcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvv;->a:Lcwr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcwr;->C(ILcudt;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcueb;->a:Lcueb;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 13
    .line 14
    return-object p0
.end method
