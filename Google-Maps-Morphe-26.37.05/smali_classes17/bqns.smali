.class public final Lbqns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrls;


# instance fields
.field final synthetic a:Lbqnt;

.field final synthetic b:Lctqp;


# direct methods
.method public constructor <init>(Lbqnt;Lctqp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqns;->a:Lbqnt;

    .line 2
    .line 3
    iput-object p2, p0, Lbqns;->b:Lctqp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbqns;->a:Lbqnt;

    .line 2
    .line 3
    iget-object v1, v0, Lbqnt;->c:Lbvuo;

    .line 4
    .line 5
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v1, Lctmm;

    .line 13
    .line 14
    new-instance v2, Lbqkt;

    .line 15
    .line 16
    iget-object p0, p0, Lbqns;->b:Lctqp;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v0, p0, v4, v3}, Lbqkt;-><init>(Lbqnt;Lctqp;Lctej;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v4, v0, v2, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 27
    .line 28
    .line 29
    return-void
.end method
