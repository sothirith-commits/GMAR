.class public final synthetic Laskk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgk;


# instance fields
.field public final synthetic a:Laskl;

.field public final synthetic b:Lbnlx;

.field public final synthetic c:Lbtqh;


# direct methods
.method public synthetic constructor <init>(Laskl;Lbtqh;Lbnlx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laskk;->a:Laskl;

    .line 5
    .line 6
    iput-object p2, p0, Laskk;->c:Lbtqh;

    .line 7
    .line 8
    iput-object p3, p0, Laskk;->b:Lbnlx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Ljava/lang/String;

    .line 6
    .line 7
    move-object v7, p3

    .line 8
    check-cast v7, Ljava/lang/String;

    .line 9
    .line 10
    move-object v8, p4

    .line 11
    check-cast v8, Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p5

    .line 14
    check-cast v6, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Laskk;->b:Lbnlx;

    .line 23
    .line 24
    iget-object v9, p0, Laskk;->c:Lbtqh;

    .line 25
    .line 26
    iget-object p1, p0, Laskk;->a:Laskl;

    .line 27
    .line 28
    iget-object v3, p1, Laskl;->c:Lasko;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lezn;->a(Lezm;)Lcklu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lckeq;->a:Lckeq;

    .line 38
    .line 39
    invoke-static {p2}, Lbpcx;->n(Lckep;)Lckep;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Laskn;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct/range {v0 .. v9}, Laskn;-><init>(Lckek;Lbnlx;Lasko;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbtqh;)V

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    invoke-static {p1, p2, p3, v0}, Lckem;->A(Lcklu;Lckep;ILckgh;)Lcknb;

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 54
    .line 55
    return-object p1
.end method
