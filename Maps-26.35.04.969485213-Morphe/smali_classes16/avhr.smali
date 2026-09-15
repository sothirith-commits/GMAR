.class public final synthetic Lavhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbh;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lavhr;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Lbcfq;)Lbgqu;
    .locals 1

    .line 1
    check-cast p1, Lavjz;

    .line 2
    .line 3
    iget p0, p0, Lavhr;->a:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lavjz;->c:Lauxq;

    .line 9
    .line 10
    invoke-interface {v0}, Lauxq;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lavjz;->a()Lbgqu;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iput p0, p1, Lavjz;->a:I

    .line 21
    .line 22
    iget-object v0, p1, Lavjz;->c:Lauxq;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lauwb;->c:Lauwb;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lauwb;->b:Lauwb;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0, p0}, Lauxq;->k(Lauwb;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lavjz;->b:Lbgoz;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lavjz;->g:Lavra;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lavhe;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lavhe;->e(Lbcfq;)Lbgqu;

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 51
    .line 52
    return-object p0
.end method
