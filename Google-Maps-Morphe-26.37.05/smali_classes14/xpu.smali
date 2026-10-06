.class public abstract Lxpu;
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

.method public static d(Lxxd;Lbvtl;Lxwj;Lxxb;)Lxpu;
    .locals 1

    .line 1
    new-instance v0, Lxpt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lxpt;-><init>(Lxxd;Lbvtl;Lxwj;Lxxb;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lxpr;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lxpr;-><init>(Lxpt;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Lxpt;
.end method
