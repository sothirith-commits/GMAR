.class public final Lutx;
.super Lutw;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lwww;


# direct methods
.method public constructor <init>(Luhl;Lwww;)V
    .locals 1

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lwwu;

    .line 3
    .line 4
    iget-object v0, v0, Lwwu;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lutw;-><init>(Ljava/lang/String;Luhl;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lutx;->a:Lwww;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Lajbn;Luhq;Labhj;Luhl;)Lutx;
    .locals 3

    .line 1
    iget-object v0, p0, Lajbn;->r:Laiyx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laiyx;->a:Laiyx;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Laiyx;->e:Lakci;

    .line 8
    .line 9
    invoke-interface {v0}, Lakci;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Luhl;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f000000    # 0.5f

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Luhq;->j(FLuhl;)I

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-static {v1, v2, v1, v2}, Luhl;->C(DD)Luhl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3, p1}, Luhl;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    :cond_2
    move-object p3, v0

    .line 42
    :cond_3
    new-instance p1, Lutx;

    .line 43
    .line 44
    invoke-static {p0, p3}, Lwww;->S(Lajbn;Luhl;)Lwww;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2}, Labhj;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lrqj;

    .line 53
    .line 54
    invoke-direct {p1, v0, p0}, Lutx;-><init>(Luhl;Lwww;)V

    .line 55
    .line 56
    .line 57
    move-object p0, p1

    .line 58
    :goto_0
    return-object p0
.end method
