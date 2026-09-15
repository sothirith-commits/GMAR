.class public final synthetic Ltms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmt;


# virtual methods
.method public final a(Ltmv;)Z
    .locals 2

    .line 1
    .line 2
    sget-object p0, Ltmu;->a:Lbxfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, "Permissions aren\'t all granted. But CAR_SPEED is granted. %s"

    .line 9
    .line 10
    const/16 v1, 0x6a6

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p1, v1}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method
