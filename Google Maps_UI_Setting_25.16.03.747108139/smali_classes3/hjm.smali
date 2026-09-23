.class public final Lhjm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J = 0x3e8L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Lbchg;Lhlj;Lcklr;Lhji;)Lcknb;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcknd;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcknd;-><init>(Lcknb;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lckef;->plus(Lckep;)Lckep;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lcklx;->l(Lckep;)Lcklu;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v2, Lhjl;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p3

    .line 31
    invoke-direct/range {v2 .. v7}, Lhjl;-><init>(Lbchg;Lhlj;Lhji;Lckek;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p2, v1, p1, v2, p0}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
