.class public final synthetic Lbufq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzob;


# instance fields
.field public final synthetic a:Lbuft;

.field public final synthetic b:Lbued;

.field public final synthetic c:Lbwby;


# direct methods
.method public synthetic constructor <init>(Lbuft;Lbued;Lbwby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbufq;->a:Lbuft;

    .line 5
    .line 6
    iput-object p2, p0, Lbufq;->b:Lbued;

    .line 7
    .line 8
    iput-object p3, p0, Lbufq;->c:Lbwby;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbudh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p1, p0, Lbufq;->b:Lbued;

    .line 2
    .line 3
    iget-object v1, p1, Lbued;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v7, p2

    .line 10
    check-cast v7, Landroid/os/CancellationSignal;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p2, Lbufk;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, Lbufk;->b:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object v6, p2

    .line 20
    iget-object p2, p0, Lbufq;->a:Lbuft;

    .line 21
    .line 22
    iget-object v5, p1, Lbued;->h:Lbubl;

    .line 23
    .line 24
    iget-object v8, p0, Lbufq;->c:Lbwby;

    .line 25
    .line 26
    iget-object v2, p2, Lbuft;->c:Lbtxt;

    .line 27
    .line 28
    iget-object v3, p2, Lbuft;->h:Lbude;

    .line 29
    .line 30
    iget-object v4, p2, Lbuft;->i:Lcljp;

    .line 31
    .line 32
    iget-object v0, p2, Lbuft;->b:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-static/range {v0 .. v10}, Lbufk;->j(Landroid/content/Context;Ljava/lang/String;Lbtxt;Lbude;Lcljp;Lbubl;Ljava/lang/String;Landroid/os/CancellationSignal;Lbwby;ZZ)Lbufn;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lbufn;->a:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    return-object p0
.end method
