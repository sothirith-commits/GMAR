.class final Lamsa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lammk;


# instance fields
.field final synthetic a:Lamsc;


# direct methods
.method public constructor <init>(Lamsc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamsa;->a:Lamsc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lamix;
    .locals 12

    .line 1
    iget-object p0, p0, Lamsa;->a:Lamsc;

    .line 2
    .line 3
    iget-wide v0, p0, Lamsc;->h:J

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
    iget-object v5, p0, Lamsc;->g:Lamtb;

    .line 19
    .line 20
    new-instance v1, Lamsb;

    .line 21
    .line 22
    iget-object v2, p0, Lamsc;->e:Lamnh;

    .line 23
    .line 24
    iget-object v3, p0, Lamsc;->f:Lamnh;

    .line 25
    .line 26
    invoke-virtual {p0}, Lamsc;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-wide v7, p0, Lamsc;->h:J

    .line 31
    .line 32
    iget-wide v9, p0, Lamsc;->i:J

    .line 33
    .line 34
    iget-object v11, p0, Lamsc;->j:Ltfh;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v11}, Lamsb;-><init>(Lamnh;Lamnh;Ljavax/net/ssl/SSLSocketFactory;Lamtb;ZJJLtfh;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
