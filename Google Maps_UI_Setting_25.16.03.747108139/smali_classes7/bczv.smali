.class public final Lbczv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbczk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbczh;)Lbczl;
    .locals 3

    .line 1
    new-instance v0, Lbczl;

    .line 2
    .line 3
    new-instance v1, Lbtqh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lbtqh;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2}, Lbczl;-><init>(Lbtqh;Lbczh;Lbczj;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lbczh;)Lbczn;
    .locals 2

    .line 1
    new-instance v0, Lbtqh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbtqh;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbczn;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lbczn;-><init>(Lbczh;Lbtqh;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
