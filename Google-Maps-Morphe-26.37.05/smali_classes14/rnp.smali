.class final Lrnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxc;


# instance fields
.field final synthetic a:Lrnn;

.field final synthetic b:Lrnr;


# direct methods
.method public constructor <init>(Lrnr;Lrnn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrnp;->a:Lrnn;

    .line 2
    .line 3
    iput-object p1, p0, Lrnp;->b:Lrnr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbhbh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrnp;->b:Lrnr;

    .line 2
    .line 3
    iget-object v1, v0, Lrnr;->i:Lbhbh;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lrnr;->i:Lbhbh;

    .line 13
    .line 14
    sget-object v2, Lutp;->bv:Lbhbh;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-object p1, v0, Lrnr;->i:Lbhbh;

    .line 21
    .line 22
    iget-object p1, v0, Lrnr;->i:Lbhbh;

    .line 23
    .line 24
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v2, v0, Lrnr;->g:Lusg;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Lrnr;->l(ZLusg;)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lrnp;->a:Lrnn;

    .line 38
    .line 39
    iget-object p0, p0, Lrnn;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lbmbc;

    .line 42
    .line 43
    invoke-virtual {p0}, Lbmbc;->z()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lrnr;->j()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
