.class public final Lashw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasfc;


# instance fields
.field final synthetic a:Lalkw;

.field final synthetic b:Lashy;


# direct methods
.method public constructor <init>(Lalkw;Lashy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lashw;->a:Lalkw;

    .line 3
    .line 4
    iput-object p2, p0, Lashw;->b:Lashy;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lashy;->a:Lbwny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const/16 v0, 0x1cb2

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbwom;->L(I)Lbwom;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbwnv;

    .line 15
    .line 16
    const-string v0, "Unable to retrieve the badging info from server."

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lashw;->a:Lalkw;

    .line 6
    move-object v1, v0

    .line 7
    .line 8
    check-cast v1, Lalky;

    .line 9
    .line 10
    iget-object v1, v1, Lalky;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lbgtf;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lbgtf;->a()Lbguc;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    instance-of v3, v2, Lalkx;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast v2, Lalkx;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p1}, Lalkx;->g(Ljava/util/List;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lashw;->b:Lashy;

    .line 43
    .line 44
    iget-object p0, p0, Lashy;->b:Lbgsg;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 48
    return-void
.end method
