.class final Ladsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyn;


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
.method public final bridge synthetic pY(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbamc;

    .line 2
    .line 3
    invoke-static {}, Lbaut;->h()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "No DUNE throttled dialog needed, build flag disabled."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
