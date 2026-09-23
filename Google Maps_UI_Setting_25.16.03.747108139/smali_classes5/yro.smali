.class public final synthetic Lyro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field public final synthetic a:Lyrr;


# direct methods
.method public synthetic constructor <init>(Lyrr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyro;->a:Lyrr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lyrn;

    .line 2
    .line 3
    iget-object p1, p0, Lyro;->a:Lyrr;

    .line 4
    .line 5
    iget v0, p1, Lyrr;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    iget p1, p1, Lyrr;->b:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :goto_1
    sget-object p1, Lyrt;->a:Lbdot;

    .line 23
    .line 24
    invoke-static {p1, v3, v3, v1, v1}, Lbauq;->f(Lbdrg;ZZZZ)Lbdsf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lazfa;->M:Lmbv;

    .line 29
    .line 30
    const v1, 0x7f060fa1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbdpd;->g(I)Lbdqg;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v1}, Llfr;->b(Lbdsf;Lbdqg;)Llfq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1, p1}, Llfr;->e(Lbdqg;Lbdqg;Llfq;)Lbdqq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
