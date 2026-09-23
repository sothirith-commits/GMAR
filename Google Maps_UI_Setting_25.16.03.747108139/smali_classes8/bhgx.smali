.class public abstract Lbhgx;
.super Ljava/lang/Object;
.source "PG"


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

.method public static e()Lbmgh;
    .locals 2

    .line 1
    new-instance v0, Lbmgh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lbmgh;-><init>([B[B[C)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbhgw;->a:Lbhgw;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbmgh;->y(Lbhgw;)V

    .line 10
    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbmgh;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lbhhh;->a:Lbhhh;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbmgh;->x(Lbhhh;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbhgw;
.end method

.method public abstract b()Lbhhh;
.end method

.method public abstract c()Lj$/util/Optional;
.end method

.method public abstract d()Ljava/lang/String;
.end method
