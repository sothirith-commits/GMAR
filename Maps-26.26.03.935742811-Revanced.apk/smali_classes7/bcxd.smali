.class public final Lbcxd;
.super Lazsp;
.source "PG"


# direct methods
.method public constructor <init>(Lazse;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lazso;->k:Lazso;

    invoke-direct {p0, p1, v0}, Lazsp;-><init>(Lazse;Lazso;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lboov;

    new-instance v1, Lfck;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lfck;-><init>(Ljava/lang/Object;I[[S)V

    invoke-direct {v0, v1}, Lboov;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
