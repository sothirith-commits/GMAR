.class public final Leuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leue;


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
.method public final mq(Letk;)Letk;
    .locals 0

    .line 1
    instance-of p0, p1, Leud;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Leud;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    if-nez p0, :cond_2

    .line 11
    .line 12
    check-cast p1, Leyt;

    .line 13
    .line 14
    invoke-virtual {p1}, Leyt;->C()Leyc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Leyc;->p:Leud;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object p1

    .line 26
    :cond_2
    return-object p0
.end method

.method public final synthetic mr(Letk;Letk;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lels;->E(Leue;Letk;Letk;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
