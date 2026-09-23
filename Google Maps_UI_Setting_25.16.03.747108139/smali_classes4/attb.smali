.class public final synthetic Lattb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lattc;


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
.method public final a(Lbssz;)Lckep;
    .locals 1

    .line 1
    new-instance v0, Lckmu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lckmu;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Latte;->a:Latte;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lckef;->plus(Lckep;)Lckep;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
