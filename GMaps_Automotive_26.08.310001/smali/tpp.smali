.class public final Ltpp;
.super Lanwa;
.source "PG"


# instance fields
.field final synthetic a:Ltpq;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ltpq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltpp;->a:Ltpq;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lanwa;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ltpn;

    .line 2
    .line 3
    check-cast p1, Ltpn;

    .line 4
    .line 5
    sget-object p1, Ltpn;->c:Ltpn;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ltpp;->a:Ltpq;

    .line 10
    .line 11
    iget-object p0, p0, Ltpq;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lantx;

    .line 28
    .line 29
    invoke-interface {p1}, Lantx;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
