.class public final synthetic Lqba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqbb;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lqbd;)Z
    .locals 3

    .line 1
    sget-object v0, Lqbc;->a:Lbraj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Permissions aren\'t all granted. But CAR_SPEED is granted. %s"

    .line 8
    .line 9
    const/16 v2, 0x4d7

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v2}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method
