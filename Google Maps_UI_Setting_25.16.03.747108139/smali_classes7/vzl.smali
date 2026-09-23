.class public abstract Lvzl;
.super Ljava/lang/Object;
.source "PG"


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
.method public abstract a(Lcawc;Lbqpa;Lazhw;ZLbqfl;Ljava/lang/CharSequence;Lbdke;)Lvzn;
.end method

.method public final b(Lcawc;Lbqpa;Lazhw;Lbdke;)Lvzn;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v7, p4

    .line 9
    invoke-virtual/range {v0 .. v7}, Lvzl;->a(Lcawc;Lbqpa;Lazhw;ZLbqfl;Ljava/lang/CharSequence;Lbdke;)Lvzn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Lbqpa;Lazhw;Ljava/lang/CharSequence;)Lvzn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lvzl;->d(Lbqpa;Lazhw;Ljava/lang/CharSequence;Lbqfl;)Lvzn;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d(Lbqpa;Lazhw;Ljava/lang/CharSequence;Lbqfl;)Lvzn;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v6, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-virtual/range {v0 .. v7}, Lvzl;->a(Lcawc;Lbqpa;Lazhw;ZLbqfl;Ljava/lang/CharSequence;Lbdke;)Lvzn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
