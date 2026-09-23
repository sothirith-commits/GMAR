.class public final Lbczz;
.super Lckhw;
.source "PG"


# instance fields
.field final synthetic a:Lbdaa;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbdaa;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbczz;->a:Lbdaa;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lckhw;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lckiy;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lbczz;->a:Lbdaa;

    .line 16
    .line 17
    iget-boolean p2, p1, Lbdaa;->h:Z

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p1, Lbdaa;->h:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lbdaa;->a()Lbczy;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lbdaa;->e(Lbczy;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
