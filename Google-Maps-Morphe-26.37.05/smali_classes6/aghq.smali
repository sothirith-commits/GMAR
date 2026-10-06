.class public final Laghq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laghd;


# instance fields
.field final synthetic a:Laghr;


# direct methods
.method public constructor <init>(Laghr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laghq;->a:Laghr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bK()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bT()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laghr;->a:Lbwny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0xfbd

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbwom;->L(I)Lbwom;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbwnv;

    .line 15
    .line 16
    iget-object p0, p0, Laghq;->a:Laghr;

    .line 17
    .line 18
    iget-object v1, p0, Laghr;->b:Lahpk;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lahpk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v1, Lawhf;

    .line 28
    .line 29
    iget-object v1, v1, Lawhf;->a:Lawit;

    .line 30
    .line 31
    iget-object v1, v1, Lawit;->c:Ljava/lang/String;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    .line 35
    :goto_0
    const-string v3, "Failed to preload WebView with URL: %s"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3, v1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    iput-object v2, p0, Laghr;->b:Lahpk;

    .line 41
    return-void
.end method
