.class final Lbrcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrch;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbrba;Ljava/util/Iterator;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lbrba;->b:Z

    .line 2
    .line 3
    const-string v1, "non repeating key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbrdx;->g(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Lbrba;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lbrcw;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lbrba;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p3, v0, v1}, Lbraz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1, p2, p3}, Lbrba;->a(Ljava/util/Iterator;Lbraz;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
