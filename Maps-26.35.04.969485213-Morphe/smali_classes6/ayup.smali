.class public final Layup;
.super Lavxz;
.source "PG"


# direct methods
.method public constructor <init>(Lavxo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lavxy;->k:Lavxy;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v2, p1, v0, v1}, Lavxz;-><init>(ILavxo;Lavxy;Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbjpr;

    .line 3
    .line 4
    new-instance v1, Lfdy;

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2, v3}, Lfdy;-><init>(Ljava/lang/Object;I[[S)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbjpr;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-object v0
.end method
