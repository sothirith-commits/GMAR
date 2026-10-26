.class final Lamqt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lamlb;


# instance fields
.field final synthetic a:Lamqv;


# direct methods
.method public constructor <init>(Lamqv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamqt;->a:Lamqv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lamhp;
    .locals 11

    .line 1
    iget-object p0, p0, Lamqt;->a:Lamqv;

    .line 2
    .line 3
    iget-wide v0, p0, Lamqv;->h:J

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
    move v5, v0

    .line 18
    iget-object v4, p0, Lamqv;->g:Lamrt;

    .line 19
    .line 20
    new-instance v0, Lamqu;

    .line 21
    .line 22
    iget-object v1, p0, Lamqv;->e:Lamly;

    .line 23
    .line 24
    iget-object v2, p0, Lamqv;->f:Lamly;

    .line 25
    .line 26
    invoke-virtual {p0}, Lamqv;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-wide v6, p0, Lamqv;->h:J

    .line 31
    .line 32
    iget-wide v8, p0, Lamqv;->i:J

    .line 33
    .line 34
    iget-object v10, p0, Lamqv;->j:Ladql;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v10}, Lamqu;-><init>(Lamly;Lamly;Ljavax/net/ssl/SSLSocketFactory;Lamrt;ZJJLadql;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
