.class public final synthetic Lawwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajim;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawwz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawwz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lajin;)V
    .locals 3

    .line 1
    iget v0, p0, Lawwz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lawwz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laxng;

    .line 11
    .line 12
    invoke-static {v0, p1}, Laxng;->l(Laxng;Lajin;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, Lajio;

    .line 17
    .line 18
    iget-object v0, p1, Lajio;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lawwz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lznv;

    .line 23
    .line 24
    iget-object v2, v1, Lznv;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lznv;->z(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lajio;->b:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Lbugc;->e:Lbugc;

    .line 39
    .line 40
    iget-object v1, v1, Lznv;->c:Lajig;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Lajig;->b(Ljava/lang/String;Lbugc;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lawwz;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lawxa;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lawxa;->d(Lawxa;Lajin;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
