.class public final synthetic Lawe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larl;


# instance fields
.field public final synthetic b:Lawf;


# direct methods
.method public synthetic constructor <init>(Lawf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lawe;->b:Lawf;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Laxn;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larl;->a:Laxn;

    .line 3
    return-object p0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lawe;->b:Lawf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawf;->j()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Laro;

    .line 23
    .line 24
    instance-of v1, v0, Lawf;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, La;->bd(Z)V

    .line 28
    move-object v1, v0

    .line 29
    .line 30
    check-cast v1, Lawf;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lawf;->j()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "Unable to find camera with id "

    .line 50
    .line 51
    const-string v1, " from list of available cameras."

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0, v1}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method
