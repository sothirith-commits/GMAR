.class final Lcrhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrce;


# instance fields
.field final synthetic a:Lcrhn;


# direct methods
.method public constructor <init>(Lcrhn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrhl;->a:Lcrhn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcqyr;
    .locals 15

    .line 1
    iget-object p0, p0, Lcrhl;->a:Lcrhn;

    .line 2
    .line 3
    iget-wide v0, p0, Lcrhn;->h:J

    .line 4
    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    move v7, v0

    .line 18
    new-instance v1, Lcrhm;

    .line 19
    .line 20
    iget-object v2, p0, Lcrhn;->e:Lcrdb;

    .line 21
    .line 22
    iget-object v3, p0, Lcrhn;->f:Lcrdb;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcrhn;->l()Ljavax/net/ssl/SSLSocketFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p0, Lcrhn;->g:Lcrim;

    .line 29
    .line 30
    iget v6, p0, Lcrhn;->k:I

    .line 31
    .line 32
    iget-wide v8, p0, Lcrhn;->h:J

    .line 33
    .line 34
    iget-wide v10, p0, Lcrhn;->i:J

    .line 35
    .line 36
    iget v12, p0, Lcrhn;->j:I

    .line 37
    .line 38
    iget v13, p0, Lcrhn;->l:I

    .line 39
    .line 40
    iget-object v14, p0, Lcrhn;->n:Lckes;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v14}, Lcrhm;-><init>(Lcrdb;Lcrdb;Ljavax/net/ssl/SSLSocketFactory;Lcrim;IZJJIILckes;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
