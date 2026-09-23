.class public final Lbct;
.super Lbcv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbcr;
    .locals 1

    .line 1
    new-instance v0, Lbcs;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbcs;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/Object;I)Lbcs;
    .locals 1

    .line 1
    new-instance v0, Lbcs;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbcs;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbcv;->b:Layb;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Layb;->f(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
