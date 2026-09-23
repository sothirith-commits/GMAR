.class public Lavpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


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
.method public final a(Lavxy;)Lavrc;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lavxy;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lavpu;->b(Lavxy;)Lavrc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lavrc;->b:Lavrc;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    sget-object p1, Lavrc;->c:Lavrc;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    sget-object p1, Lavrc;->d:Lavrc;

    .line 26
    .line 27
    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lavxy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lavpu;->a(Lavxy;)Lavrc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lavxy;)Lavrc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
