.class public final Lacvr;
.super Lacvb;
.source "PG"


# instance fields
.field public a:Lautu;

.field private final b:Lctbm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lacvb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacrq;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lacrq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lacvr;->b:Lctbm;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d()Lacvq;
    .locals 0

    .line 1
    iget-object p0, p0, Lacvr;->b:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lacvq;

    .line 8
    .line 9
    return-object p0
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final t()Laxfx;
    .locals 2

    .line 1
    new-instance v0, Laduz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laduz;-><init>(Laxfl;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
