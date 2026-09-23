.class public final Lyfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lckpw<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lckpw;

.field private final b:Lckoy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1, v0}, Lckha;->K(III)Lckoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lckpr;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lckpr;-><init>(Lckpk;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lyfu;->a:Lckpw;

    .line 16
    .line 17
    iput-object v0, p0, Lyfu;->b:Lckoy;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyfu;->b:Lckoy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lckoy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final uB(Lckpx;Lckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfu;->a:Lckpw;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
