.class final Lcijf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcieh;


# instance fields
.field final synthetic a:Lcijh;


# direct methods
.method public constructor <init>(Lcijh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcijf;->a:Lcijh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lciax;
    .locals 13

    .line 1
    iget-object v0, p0, Lcijf;->a:Lcijh;

    .line 2
    .line 3
    iget-wide v1, v0, Lcijh;->h:J

    .line 4
    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    move v7, v1

    .line 18
    iget-object v12, v0, Lcijh;->k:Lccqn;

    .line 19
    .line 20
    new-instance v2, Lcijg;

    .line 21
    .line 22
    iget-object v3, v0, Lcijh;->d:Lcifd;

    .line 23
    .line 24
    iget-object v4, v0, Lcijh;->e:Lcifd;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcijh;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-wide v8, v0, Lcijh;->h:J

    .line 31
    .line 32
    iget-wide v10, v0, Lcijh;->i:J

    .line 33
    .line 34
    iget-object v6, v0, Lcijh;->g:Lcikf;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v12}, Lcijg;-><init>(Lcifd;Lcifd;Ljavax/net/ssl/SSLSocketFactory;Lcikf;ZJJLccqn;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
