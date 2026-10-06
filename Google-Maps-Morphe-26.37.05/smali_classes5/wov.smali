.class public final synthetic Lwov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwoy;


# instance fields
.field public final synthetic a:Lwoz;

.field public final synthetic b:Lxwf;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Laxre;


# direct methods
.method public synthetic constructor <init>(Lwoz;Lxwf;IILaxre;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwov;->a:Lwoz;

    .line 6
    .line 7
    iput-object p2, p0, Lwov;->b:Lxwf;

    .line 8
    .line 9
    iput p3, p0, Lwov;->c:I

    .line 10
    .line 11
    iput p4, p0, Lwov;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Lwov;->e:Laxre;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lwpq;)Lwpq;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lwpd;

    .line 4
    .line 5
    iget-object v0, v0, Lwpd;->b:Lwps;

    .line 6
    .line 7
    check-cast v0, Lwpe;

    .line 8
    .line 9
    iget-object v0, v0, Lwpe;->f:Lxwf;

    .line 10
    .line 11
    iget-object v1, p0, Lwov;->b:Lxwf;

    .line 12
    .line 13
    iget v2, p0, Lwov;->c:I

    .line 14
    .line 15
    iget v3, p0, Lwov;->d:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lwpa;->a(Lxwf;Lxwf;II)Lxwf;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lwoz;->a:Lbwny;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lbwnv;

    .line 30
    .line 31
    const/16 p1, 0x8e7

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lbwnv;

    .line 38
    .line 39
    const-string p1, "Failed to replace trip at index %d with new response index %d"

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1, v3, v2}, Lbwnv;->w(Ljava/lang/String;II)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lwov;->e:Laxre;

    .line 47
    .line 48
    iget-object p0, p0, Lwov;->a:Lwoz;

    .line 49
    .line 50
    iget-object p0, p0, Lwoz;->e:Laasd;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, p1, v0}, Laasd;->Y(Laxre;Lwpq;Lxwf;)Lwpq;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
