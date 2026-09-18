.class public final Lbmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field final synthetic a:Lanvs;

.field final synthetic b:Lbmj;

.field final synthetic c:Lqh;


# direct methods
.method public constructor <init>(Lanvs;Lbmj;Lqh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmi;->a:Lanvs;

    .line 2
    .line 3
    iput-object p2, p0, Lbmi;->b:Lbmj;

    .line 4
    .line 5
    iput-object p3, p0, Lbmi;->c:Lqh;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcbm;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lbmj;

    .line 5
    .line 6
    iget-object v1, p0, Lbmi;->b:Lbmj;

    .line 7
    .line 8
    invoke-static {v1}, Lapa;->l(Lbys;)Lcay;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lccg;

    .line 13
    .line 14
    iget-object v1, v1, Lccg;->j:Lbmg;

    .line 15
    .line 16
    iget-object v1, v1, Lbmg;->b:Lxs;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lxs;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lbmi;->c:Lqh;

    .line 25
    .line 26
    invoke-static {v1}, Lrd;->l(Lqh;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v0, v1, v2}, Lrd;->i(Lbmj;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lbmi;->a:Lanvs;

    .line 37
    .line 38
    iput-object p1, p0, Lanvs;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p0, Lcbl;->c:Lcbl;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p0, Lcbl;->a:Lcbl;

    .line 44
    .line 45
    return-object p0
.end method
