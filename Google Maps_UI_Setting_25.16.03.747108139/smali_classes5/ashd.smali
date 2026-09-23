.class public final Lashd;
.super Lashb;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbdjf<",
        "Lasda;",
        ">;>",
        "Lashb<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbdjf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lashb;-><init>(Lbdjf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final varargs e([Lbdmi;)Lbdmc;
    .locals 2

    .line 1
    sget v0, Lashc;->a:I

    .line 2
    .line 3
    new-instance v0, Lbdma;

    .line 4
    .line 5
    const-class v1, Lashc;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
