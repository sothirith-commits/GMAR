.class public final Lboha;
.super Lcilk;
.source "PG"


# direct methods
.method public constructor <init>(Lchrx;Lchrw;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcilk;-><init>(Lchrx;Lchrw;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lchrx;Lchrw;)Lcilm;
    .locals 1

    .line 1
    new-instance v0, Lboha;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lboha;-><init>(Lchrx;Lchrw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
