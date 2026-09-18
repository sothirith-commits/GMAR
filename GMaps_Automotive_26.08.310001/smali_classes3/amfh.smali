.class final Lamfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalzu;


# instance fields
.field final synthetic a:Lamfj;


# direct methods
.method public constructor <init>(Lamfj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamfh;->a:Lamfj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lalwh;
    .locals 12

    .line 1
    iget-object p0, p0, Lamfh;->a:Lamfj;

    .line 2
    .line 3
    iget-wide v0, p0, Lamfj;->h:J

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
    move v6, v0

    .line 18
    iget-object v5, p0, Lamfj;->g:Lamgh;

    .line 19
    .line 20
    new-instance v1, Lamfi;

    .line 21
    .line 22
    iget-object v2, p0, Lamfj;->e:Lamar;

    .line 23
    .line 24
    iget-object v3, p0, Lamfj;->f:Lamar;

    .line 25
    .line 26
    invoke-virtual {p0}, Lamfj;->h()Ljavax/net/ssl/SSLSocketFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-wide v7, p0, Lamfj;->h:J

    .line 31
    .line 32
    iget-wide v9, p0, Lamfj;->i:J

    .line 33
    .line 34
    iget-object v11, p0, Lamfj;->j:Lscy;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v11}, Lamfi;-><init>(Lamar;Lamar;Ljavax/net/ssl/SSLSocketFactory;Lamgh;ZJJLscy;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
