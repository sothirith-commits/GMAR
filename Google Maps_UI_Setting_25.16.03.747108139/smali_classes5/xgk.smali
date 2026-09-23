.class public final synthetic Lxgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafch;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lafbk;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lafcg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lafcg;

    .line 6
    .line 7
    iget-object p1, p1, Lafcg;->a:Lafbx;

    .line 8
    .line 9
    instance-of v0, p1, Lafcb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lafcb;

    .line 14
    .line 15
    invoke-interface {p1}, Lafcb;->N()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method
