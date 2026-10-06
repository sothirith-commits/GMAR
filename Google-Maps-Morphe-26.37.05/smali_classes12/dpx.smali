.class public final Ldpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldxo;

.field final synthetic b:Lbzr;


# direct methods
.method public constructor <init>(Lbzr;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldpx;->b:Lbzr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lctcy;->a:Lctcy;

    .line 7
    .line 8
    sget-object v0, Ldzq;->a:Ldzq;

    .line 9
    .line 10
    new-instance v1, Ldxy;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ldpx;->a:Ldxo;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(IZ)Lehq;
    .locals 2

    .line 1
    new-instance v0, Ldpm;

    .line 2
    .line 3
    iget-object v1, p0, Ldpx;->a:Ldxo;

    .line 4
    .line 5
    iget-object p0, p0, Ldpx;->b:Lbzr;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2, p0}, Ldpm;-><init>(Ldzm;IZLbzr;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
