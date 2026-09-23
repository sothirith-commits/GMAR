.class Lavha;
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
.method public a()Lccgh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Latoh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lavha;->b(Latoh;)Lccgh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Latoh;)Lccgh;
    .locals 1

    .line 1
    sget-object v0, Latoh;->a:Latoh;

    .line 2
    .line 3
    invoke-virtual {p1}, Latoh;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lavha;->a()Lccgh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lccgh;->c:Lccgh;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p1, Lccgh;->b:Lccgh;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    sget-object p1, Lccgh;->d:Lccgh;

    .line 27
    .line 28
    return-object p1
.end method
