.class public final synthetic Lbpev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpew;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbpev;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbosi;Lbosi;)Z
    .locals 4

    .line 1
    iget p0, p0, Lbpev;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget-object p0, p2, Lbosi;->b:Lbork;

    .line 8
    .line 9
    iget-object v2, p1, Lbosi;->b:Lbork;

    .line 10
    .line 11
    sget v3, Lbpex;->c:I

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Lbork;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget p0, p1, Lbosi;->r:I

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p1, Lbosi;->g:Lbosd;

    .line 24
    .line 25
    iget-object v2, p2, Lbosi;->g:Lbosd;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lbosd;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    :goto_0
    iget-object p0, p1, Lbosi;->k:Lbosg;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbosg;->a()Lbosh;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v2, p2, Lbosi;->k:Lbosg;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbosg;->a()Lbosh;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne p0, v2, :cond_2

    .line 48
    .line 49
    invoke-static {p1, p2}, Lbpex;->a(Lbosi;Lbosi;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    return v1

    .line 57
    :cond_3
    invoke-static {p1}, Lbpex;->b(Lbosi;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p2}, Lbpex;->b(Lbosi;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p0, p1, :cond_4

    .line 66
    .line 67
    return v0

    .line 68
    :cond_4
    return v1
.end method
