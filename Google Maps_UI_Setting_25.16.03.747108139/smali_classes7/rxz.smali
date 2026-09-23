.class public final Lrxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leya;


# instance fields
.field private final a:Lckbs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpuv;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lpuv;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lckch;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lckch;-><init>(Lckfs;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lrxz;->a:Lckbs;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic Q()Lexs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrxz;->a()Leyc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final a()Leyc;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxz;->a:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leyc;

    .line 8
    .line 9
    return-object v0
.end method
