.class public final Lalka;
.super Lawgb;
.source "PG"


# instance fields
.field private final a:Lnwi;


# direct methods
.method public constructor <init>(Lnwi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lchhi;->b:Lcmvl;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lawgb;-><init>(Lcmux;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lalka;->a:Lnwi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    check-cast p1, Lchhi;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lalka;->a:Lnwi;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lnwi;->P()Lbh;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of p1, p0, Lalbg;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p0, Lalbg;

    .line 27
    .line 28
    invoke-virtual {p0}, Lalbg;->v()Lalcg;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lalcg;->j:Lalci;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lalci;->k:Lokb;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lalci;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lalci;->b:Lbgoz;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, p1, v0}, Lalci;->b(Lokb;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method
